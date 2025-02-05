#include "xil_io.h"
#include "xparameters.h"
#include <stdio.h>
#include <unistd.h>

#define AXI_LITE_BASE_ADDR 0x43C00000

#define OUT1_OFFSET 0x08
#define OUT2_OFFSET 0x0C
#define IN1_OFFSET  0x18

void write_axi(u32 offset, u32 value) {
    u32 addr = AXI_LITE_BASE_ADDR + offset;
    Xil_Out32(addr, value);
//    printf("Write: Address 0x%08X, Value 0x%08X\n", addr, value);
}

u32 read_axi(u32 offset) {
    u32 addr = AXI_LITE_BASE_ADDR + offset;
    u32 value = Xil_In32(addr);
//    printf("Read: Address 0x%08X, Value 0x%08X\n", addr, value);
    return value;
}

int main() {
    printf("Starting AXI Lite controlled 4 bit Modified Booth Algorithm.\r\n");
    char choice;
    while (1) {
        printf("Enter 'q' to quit or any other key to start: ");
        scanf(" %c", &choice);
        if (choice == 'q') {
            printf("Exiting program.\n");
            break;
        }

        char sign1;
        unsigned int val1;
        do {
            printf("\nEnter first sample sign (+/-): ");
            scanf(" %c", &sign1);
        } while (sign1 != '+' && sign1 != '-');

        do {
            printf("\nEnter first sample value (0-15 in hex): 0x");
            scanf("%x", &val1);
            val1 &= 0xF;
        } while (val1 > 0xF);

        char sign2;
        unsigned int val2;
        do {
            printf("\nEnter second sample sign (+/-): ");
            scanf(" %c", &sign2);
        } while (sign2 != '+' && sign2 != '-');

        do {
            printf("\nEnter second sample value (0-15 in hex): 0x");
            scanf("%x", &val2);
            val2 &= 0xF;
        } while (val2 > 0xF);

        u32 data1 = (sign1 == '-') ? (0x10 | val1) : val1;
        u32 data2 = (sign2 == '-') ? (0x10 | val2) : val2;

        write_axi(OUT1_OFFSET, data1);
        write_axi(OUT2_OFFSET, data2);

        usleep(100000);

        u32 raw_data = read_axi(IN1_OFFSET);
        int32_t result = (raw_data & 0x3FF);
        result = (result << 22) >> 22;

        printf("\nProcessed Output: %d (Hex: 0x%03X)\n\n", result, (int)(result & 0x3FF));
    }

    printf("AXI Lite Processing Completed\n");
    return 0;
}
