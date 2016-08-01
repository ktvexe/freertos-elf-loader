#ifndef _BOARD_H_
#define _BOARD_H_

/*System information*/

//#define Modelsim
//#define Or1ksim
#define Macube
//#define De0_nano


/********************/
#define DC_SIZE 8192
#define DC_LINE 16
/*******************/

#ifdef Modelsim

#define SYS_CLK             25000000
#define IN_CLK              25000000

#define UART_BAUD_RATE          115200
#define UART_BASE               0x20000000
#define UART_IRQ                1

#ifdef  DMMU

#define UART_TR                 0x200003f2
#define UART_MR                 0x20000001

#endif
#endif

#ifdef Or1ksim

#define SYS_CLK             25000000
#define IN_CLK              25000000

#define UART_BAUD_RATE          115200
#define UART_BASE               0x90000000
#define UART_IRQ                2

#ifdef  DMMU

#define UART_TR                 0x900003f2
#define UART_MR                 0x90000001

#endif
#endif

#ifdef Macube

#define SYS_CLK             48000000
#define IN_CLK              48000000

#define UART_BAUD_RATE          115200
#define UART_BASE               0x20000000
#define UART_IRQ                1

#ifdef  DMMU

#define UART_TR                 0x200003f2
#define UART_MR                 0x20000001

#endif
#endif

#ifdef De0_nano

#define SYS_CLK             50000000
#define IN_CLK              50000000

#define UART_BAUD_RATE          115200
#define UART_BASE               0x90000000
#define UART_IRQ                2

#ifdef  DMMU

#define UART_TR                 0x900003f2
#define UART_MR                 0x90000001

#endif
#endif

#define UART_DEVISOR       SYS_CLK/(16*UART_BAUD_RATE)
#define GPIO0_BASE              0x91000000
#define GPIO0_IRQ               3
#define DMA_BASE                0x9a000000
#define DMA_IRQ                 11


#endif
