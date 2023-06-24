#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <stdint.h>
#include <unistd.h>
#include <sys/mman.h>
#include <fcntl.h>
#include <stdbool.h>

#define MAX_AMPLITUDE 1
#define MIN_AMPLITUDE -1
#define MAX_SAMPLES   2000
#define MIN_SAMPLES   3
#define MAX_FREQUENCY 25000000
#define MIN_FREQUENCY 1
#define REF_CLK_FREQ  125000000
#define MAX_DUTY_CYCLE 100
#define MIN_DUTY_CYCLE 0
#define MAX_LINE_LENGTH 256
#define FILE_PATH_MAX_LEN 256

enum implementation { ARB=1, DDS=2 };
enum waveform_type  { SINE=1, SQUARE=2, SAWTOOTH=3, TRIANGLE=4, ARBIT=5 };

typedef struct _waveform_params {
	int   implementation;
	int   waveform_type;
	float amplitude;
	float frequency;
	float offset;
	float phase;
	int   duty_cycle;
	int   samples;
	float sample_arr[MAX_SAMPLES];
} waveform_params;

/* User inteface functions */
// Check if the selected implementation is valid
bool get_is_valid_implementation(int implementation) {
    return (implementation == ARB || implementation == DDS);
}

// Get the waveform implementation from the user
void get_implementation(waveform_params *wf_params) {
    bool is_valid_implementation = false;

    do {
        printf("Choose waveform implementation:\n");
        printf("[1] ARB\n");
        printf("[2] DDS\n");
        scanf("%d", &(wf_params->implementation));
        is_valid_implementation = get_is_valid_implementation(wf_params->implementation);
        if (!is_valid_implementation)
            printf("Invalid waveform implementation. Let's try again.\n\n");
    } while (!is_valid_implementation);
}


// Check if the selected waveform type is valid
bool get_is_valid_waveform_type(int waveform_type) {
    return ((waveform_type == SINE) || (waveform_type == SQUARE) ||
            (waveform_type == SAWTOOTH) || (waveform_type == TRIANGLE) ||
            (waveform_type == ARBIT));
}

// Get the waveform type from the user
void get_waveform_type(waveform_params *wf_params) {
    bool is_valid_waveform_type = false;

    do {
        printf("Choose waveform type:\n");
        printf("[1] Sine wave\n");
        printf("[2] Square wave\n");
        printf("[3] Sawtooth wave\n");
        printf("[4] Triangle wave\n");
        printf("[5] Arbitrary waveform using external file\n");
        scanf("%d", &(wf_params->waveform_type));
        is_valid_waveform_type = get_is_valid_waveform_type(wf_params->waveform_type);
        if (!is_valid_waveform_type)
            printf("Invalid waveform type. Let's try again.\n\n");
    } while (!is_valid_waveform_type);
}

// Get the arbitrary waveform samples from an external file
int get_arb_samples(waveform_params *wf_params) {
    char samples_file_name[FILE_PATH_MAX_LEN];
    FILE *fp = NULL;

    do {
        printf("Please insert the samples file path:\n");
        scanf("%s", samples_file_name);

        fp = fopen(samples_file_name, "r");
        if (fp == NULL)
            printf("Could not find the file. Let's try again.\n");
    } while (fp == NULL);

    char line[MAX_LINE_LENGTH];
    int line_count = 0;

    while (fgets(line, MAX_LINE_LENGTH, fp) != NULL) {
        wf_params->sample_arr[line_count] = atof(line);
        line_count++;
        if (line_count > MAX_SAMPLES) {
            printf("Too many samples in file, exiting program\n");
            exit(1);
        }
    }

    fclose(fp);
    wf_params->samples = line_count;
}

// Check if the selected amplitude is valid
bool get_is_valid_amplitude(int amplitude) {
    return (amplitude <= MAX_AMPLITUDE && amplitude >= MIN_AMPLITUDE);
}

// Get the waveform amplitude from the user
void get_amplitude(waveform_params *wf_params) {
    bool is_valid_amplitude = false;

    do {
        printf("Amplitude [V]:\n");
        scanf("%f", &(wf_params->amplitude));
        is_valid_amplitude = get_is_valid_amplitude(wf_params->amplitude);
        if (!is_valid_amplitude)
            printf("Invalid waveform amplitude. Amplitude should be in the range of [%d..%d] [V].\n\n", MIN_AMPLITUDE, MAX_AMPLITUDE);
    } while (!is_valid_amplitude);
}

// Check if the selected frequency is valid
bool get_is_valid_frequency(int frequency) {
    return (frequency <= MAX_FREQUENCY && frequency >= MIN_FREQUENCY);
}

// Get the waveform frequency from the user
void get_frequency(waveform_params *wf_params) {
    bool is_valid_frequency = false;

    do {
        printf("Frequency [Hz]:\n");
        scanf("%f", &(wf_params->frequency));
        is_valid_frequency = get_is_valid_frequency(wf_params->frequency);
        if (!is_valid_frequency)
            printf("Invalid waveform frequency. Frequency should be in the range of [%d..%d] [Hz].\n\n", MIN_FREQUENCY, MAX_FREQUENCY);
    } while (!is_valid_frequency);
}

// Get the waveform offset from the user
void get_offset(waveform_params *wf_params) {
    bool is_valid_amplitude = false;

    do {
        printf("Offset [V]:\n");
        scanf("%f", &(wf_params->offset));
        is_valid_amplitude = get_is_valid_amplitude(wf_params->amplitude + wf_params->offset);
        if (!is_valid_amplitude)
            printf("Invalid waveform amplitude. Amplitude should be in the range of [%d..%d] [V].\n\n", MIN_AMPLITUDE, MAX_AMPLITUDE);
    } while (!is_valid_amplitude);
}

// Check if the selected duty cycle is valid
bool get_is_valid_duty_cycle(int duty_cycle) {
    return (duty_cycle < MAX_DUTY_CYCLE && duty_cycle > MIN_DUTY_CYCLE);
}

// Get the waveform duty cycle from the user
void get_duty_cycle(waveform_params *wf_params) {
    bool is_valid_duty_cycle = false;

    do {
        printf("Duty Cycle [%%]:\n");
        scanf("%d", &(wf_params->duty_cycle));
        is_valid_duty_cycle = get_is_valid_duty_cycle(wf_params->duty_cycle);
        if (!is_valid_duty_cycle)
            printf("Invalid duty cycle. Should be in the range of [%d..%d] [Hz].\n\n", MIN_DUTY_CYCLE, MAX_DUTY_CYCLE);
    } while (!is_valid_duty_cycle);
}

// Check if the selected number of samples is valid
bool get_is_valid_samples(int samples) {
    return (samples <= MAX_SAMPLES && samples >= MIN_SAMPLES);
}

// Get the number of waveform samples from the user
void get_samples(waveform_params *wf_params) {
    bool is_valid_samples = false;

    if (wf_params->implementation == ARB) {
        do {
            printf("Number of samples:\n");
            scanf("%d", &(wf_params->samples));
            is_valid_samples = get_is_valid_samples(wf_params->samples);
            if (!is_valid_samples)
                printf("Invalid samples number. Should be in the range of [%d..%d] [Hz].\n\n", MIN_SAMPLES, MAX_SAMPLES);
        } while (!is_valid_samples);
    } else {
        wf_params->samples = MAX_SAMPLES;
    }
}

// Get all the waveform parameters from the user
void get_parameters(waveform_params *wf_params) {
    get_implementation(wf_params);
    get_waveform_type(wf_params);
    if (wf_params->waveform_type == ARBIT) {
        get_arb_samples(wf_params);
    }
    get_amplitude(wf_params);
    get_frequency(wf_params);
    get_offset(wf_params);
    if (wf_params->waveform_type == SINE) {
        printf("Phase [#]:\n");
        scanf("%f", &(wf_params->phase));
    }
    if (wf_params->waveform_type == SQUARE) {
        get_duty_cycle(wf_params);
    }
    if (wf_params->waveform_type != ARBIT) {
        get_samples(wf_params);
    }
}

/* Sample calculation functions */
// Function to convert a floating-point value to fixed-point representation
int float_to_fixed(float value) {
    // Multiply by 2^13 to move the decimal point 13 places to the right
    int fixed = (int)(value * (1 << 13));

    // Clamp the value between -1 and 1-2^-13
    if (fixed > (1 << 13) - 1) {
        fixed = (1 << 13) - 1;
    } else if (fixed < -(1 << 13)) {
        fixed = -(1 << 13);
    }

    return fixed;
}

// Function to calculate the current sample value for a sine waveform
float get_curr_sine_sample(waveform_params *wf_params, int i) {
    // Calculate the sample rate
    float sample_rate = wf_params->samples * wf_params->frequency;

    // Calculate the phase offset
    float phase_offset = (i * 2 * M_PI * wf_params->frequency) / sample_rate;

    // Calculate the current sample value for a sine waveform
    return (wf_params->amplitude * sin(phase_offset + wf_params->phase) + wf_params->offset);
}

// Function to calculate the current sample value for a square waveform
float get_curr_square_sample(waveform_params *wf_params, int i) {
    // Check if the current index falls within the duty cycle range
    if (i < ((wf_params->samples * wf_params->duty_cycle) / 100)) {
        // Return the amplitude plus offset for the square waveform
        return (wf_params->amplitude + wf_params->offset);
    } else {
        // Return only the offset for the square waveform
        return wf_params->offset;
    }
}

// Function to calculate the current sample value for a sawtooth waveform
float get_curr_sawtooth_sample(waveform_params *wf_params, int i) {
    // Calculate the period and time step
    float period = 1 / wf_params->frequency;
    float time_step = period / (wf_params->samples * 0.99);

    if (i < wf_params->samples * 0.99) {
        // Calculate the current sample value for a sawtooth waveform within the range [0, 1]
        return wf_params->amplitude * ((i * time_step / period) - floor(i * time_step / period)) * 2 - 1 + wf_params->offset;
    } else {
        // Calculate the current sample value for a sawtooth waveform within the range [-1, 0]
        return wf_params->amplitude - (wf_params->amplitude * 2) / ((wf_params->samples * 0.01) + 1) *
                                      (-1 * (wf_params->samples * 0.99 - i)) + wf_params->offset;
    }
}

// Function to calculate the current sample value for a triangle waveform
float get_curr_triangle_sample(waveform_params *wf_params, int i) {
    // Calculate the sample index as a fraction of the total number of samples
    float sample_index = (float)i / (float)wf_params->samples;

    // Calculate the value of the triangle wave at the current sample index
    float result = wf_params->amplitude * (2.0f * sample_index - 1.0f);

    // If the sample index is greater than 0.5, then mirror the value around the midpoint
    if (sample_index > 0.5f) {
        result = -result;
    }

    // Return the value of the triangle wave plus offset
    return result + (wf_params->amplitude) / 2 + wf_params->offset;
}

// Calculate the current sample value for a given waveform type and index
float get_curr_sample(waveform_params *wf_params, int i) {
    switch (wf_params->waveform_type) {
        case SINE:
            // Calculate and return the current sample value for a sine waveform
            return get_curr_sine_sample(wf_params, i);
            break;
        case SQUARE:
            // Calculate and return the current sample value for a square waveform
            return get_curr_square_sample(wf_params, i);
            break;
        case SAWTOOTH:
            // Calculate and return the current sample value for a sawtooth waveform
            return get_curr_sawtooth_sample(wf_params, i);
            break;
        case TRIANGLE:
            // Calculate and return the current sample value for a triangle waveform
            return get_curr_triangle_sample(wf_params, i);
            break;
        case ARBIT:
            // Return the current sample value from the arbitrary sample array
            return wf_params->amplitude * wf_params->sample_arr[i] + wf_params->offset;
            break;
    }
}

// store the waveform parameters and samples in the bram.
void generate_waveform(waveform_params *wf_params) {
    int i, fd, temp_int, freq_devisor, phase_acc_const;
    float temp_float, dds_base_freq = REF_CLK_FREQ / MAX_SAMPLES;
    int stop = 0;
    float sample_rate = wf_params->samples * wf_params->frequency;
    void *cfg;
    char *name = "/dev/mem";

    if ((fd = open(name, O_RDWR)) < 0) {
        perror("open");
        return;
    }
    cfg = mmap(NULL, 2 * sysconf(_SC_PAGESIZE), /* map the memory */
               PROT_READ | PROT_WRITE, MAP_SHARED, fd, 0x40000000);

    freq_devisor = (wf_params->implementation == DDS) ? 1 : REF_CLK_FREQ / (int)sample_rate;
    phase_acc_const = (wf_params->implementation == DDS) ? wf_params->frequency / dds_base_freq : 1;
    *((uint32_t *)(cfg)) = freq_devisor; //store freq_divisor at 0x40000000
    *((uint32_t *)(cfg + 4)) = wf_params->samples; // store num of samples at 0x40000004
    *((uint32_t *)(cfg + 8)) = phase_acc_const; // store phase accumaltor at 0x40000004

    for (i = 0; i < wf_params->samples; i++) {
        // Calculate the current sample value and convert it to fixed-point
        temp_float = get_curr_sample(wf_params, i);
        temp_int = float_to_fixed(temp_float);

        // Write the fixed-point sample value to memory
        *((uint32_t *)(cfg + 12 + i * 4)) = temp_int;
    }

    printf("Waveform generated.\n");

    munmap(cfg, 2 * sysconf(_SC_PAGESIZE));
}


int main() {
	waveform_params wf_params;
    
    printf("STARTING WAVEFORM GENERATOR\n");
    get_parameters(&wf_params);
    generate_waveform(&wf_params);
    
    return 0;
}
