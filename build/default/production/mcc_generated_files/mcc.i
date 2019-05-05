# 1 "mcc_generated_files/mcc.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "mcc_generated_files/mcc.c" 2
# 47 "mcc_generated_files/mcc.c"
# 1 "mcc_generated_files/mcc.h" 1
# 49 "mcc_generated_files/mcc.h"
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\xc.h" 1 3
# 18 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\xc8debug.h" 1 3



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 1 3



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\musl_xc8.h" 1 3
# 4 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 2 3






# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\features.h" 1 3
# 10 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 2 3
# 21 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 22 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int wchar_t;
# 127 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned size_t;
# 176 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 int24_t;
# 212 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 21 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 2 3


int atoi (const char *);
long atol (const char *);
long long atoll (const char *);
double atof (const char *);

float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);





long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);
long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);

int rand (void);
void srand (unsigned);
# 52 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 3
          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);
# 65 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 3
void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));





__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);
long long llabs (long long);

typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;
typedef struct { long long quot, rem; } lldiv_t;

div_t div (int, int);
ldiv_t ldiv (long, long);
lldiv_t lldiv (long long, long long);


typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);
# 104 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 3
size_t __ctype_get_mb_cur_max(void);
# 4 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\xc8debug.h" 2 3








#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 23 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\xc.h" 2 3
# 32 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\xc.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18.h" 1 3




# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\htc.h" 1 3



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\xc.h" 1 3
# 4 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\htc.h" 2 3
# 5 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18.h" 2 3



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18_chip_select.h" 1 3
# 1384 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18_chip_select.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 1 3
# 44 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\__at.h" 1 3
# 44 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 2 3








extern volatile unsigned char PMD3 __attribute__((address(0xF16)));

__asm("PMD3 equ 0F16h");


typedef union {
    struct {
        unsigned TMR12MD :1;
        unsigned CCP4MD :1;
        unsigned CCP5MD :1;
        unsigned CCP6MD :1;
        unsigned CCP7MD :1;
        unsigned CCP8MD :1;
        unsigned CCP9MD :1;
        unsigned CCP10MD :1;
    };
} PMD3bits_t;
extern volatile PMD3bits_t PMD3bits __attribute__((address(0xF16)));
# 114 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PMD2 __attribute__((address(0xF17)));

__asm("PMD2 equ 0F17h");


typedef union {
    struct {
        unsigned CMP1MD :1;
        unsigned CMP2MD :1;
        unsigned CMP3MD :1;
        unsigned TMR5MD :1;
        unsigned TMR6MD :1;
        unsigned TMR7MD :1;
        unsigned TMR8MD :1;
        unsigned TMR10MD :1;
    };
} PMD2bits_t;
extern volatile PMD2bits_t PMD2bits __attribute__((address(0xF17)));
# 176 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PMD1 __attribute__((address(0xF18)));

__asm("PMD1 equ 0F18h");


typedef union {
    struct {
        unsigned EMBMD :1;
        unsigned TMR1MD :1;
        unsigned TMR2MD :1;
        unsigned TMR3MD :1;
        unsigned TMR4MD :1;
        unsigned RTCCMD :1;
        unsigned CTMUMD :1;
        unsigned PSPMD :1;
    };
} PMD1bits_t;
extern volatile PMD1bits_t PMD1bits __attribute__((address(0xF18)));
# 238 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PMD0 __attribute__((address(0xF19)));

__asm("PMD0 equ 0F19h");


typedef union {
    struct {
        unsigned ADCMD :1;
        unsigned SSP1MD :1;
        unsigned SSP2MD :1;
        unsigned UART1MD :1;
        unsigned UART2MD :1;
        unsigned CCP1MD :1;
        unsigned CCP2MD :1;
        unsigned CCP3MD :1;
    };
    struct {
        unsigned :1;
        unsigned SPI1MD :1;
        unsigned SPI2MD :1;
    };
} PMD0bits_t;
extern volatile PMD0bits_t PMD0bits __attribute__((address(0xF19)));
# 315 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PSTR3CON __attribute__((address(0xF1A)));

__asm("PSTR3CON equ 0F1Ah");


typedef union {
    struct {
        unsigned STRA :1;
        unsigned STRB :1;
        unsigned STRC :1;
        unsigned STRD :1;
        unsigned STRSYNC :1;
        unsigned :1;
        unsigned CMPL :2;
    };
    struct {
        unsigned :6;
        unsigned CMPL0 :1;
        unsigned CMPL1 :1;
    };
    struct {
        unsigned STRA3 :1;
        unsigned STRB3 :1;
        unsigned STRC3 :1;
        unsigned STRD3 :1;
        unsigned STRSYNC3 :1;
        unsigned :1;
        unsigned CMPL03 :1;
        unsigned CMPL13 :1;
    };
} PSTR3CONbits_t;
extern volatile PSTR3CONbits_t PSTR3CONbits __attribute__((address(0xF1A)));
# 426 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PSTR2CON __attribute__((address(0xF1B)));

__asm("PSTR2CON equ 0F1Bh");


typedef union {
    struct {
        unsigned STRA :1;
        unsigned STRB :1;
        unsigned STRC :1;
        unsigned STRD :1;
        unsigned STRSYNC :1;
        unsigned :1;
        unsigned CMPL :2;
    };
    struct {
        unsigned :6;
        unsigned CMPL0 :1;
        unsigned CMPL1 :1;
    };
    struct {
        unsigned P2DC02 :1;
        unsigned P2DC12 :1;
        unsigned P2DC22 :1;
        unsigned P2DC32 :1;
        unsigned P2DC42 :1;
        unsigned :1;
        unsigned CMPL02 :1;
        unsigned CMPL12 :1;
    };
    struct {
        unsigned P2DC0CON :1;
        unsigned P2DC1CON :1;
        unsigned P2DC2CON :1;
        unsigned P2DC3CON :1;
        unsigned P2DC4CON :1;
        unsigned :1;
        unsigned P2DC62 :1;
    };
    struct {
        unsigned STRA2 :1;
        unsigned STRB2 :1;
        unsigned STRC2 :1;
        unsigned STRD2 :1;
        unsigned STRSYNC2 :1;
        unsigned :1;
        unsigned P2DC6CON :1;
    };
} PSTR2CONbits_t;
extern volatile PSTR2CONbits_t PSTR2CONbits __attribute__((address(0xF1B)));
# 615 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char TXREG2 __attribute__((address(0xF1C)));

__asm("TXREG2 equ 0F1Ch");


typedef union {
    struct {
        unsigned TXREG2 :8;
    };
} TXREG2bits_t;
extern volatile TXREG2bits_t TXREG2bits __attribute__((address(0xF1C)));
# 635 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char RCREG2 __attribute__((address(0xF1D)));

__asm("RCREG2 equ 0F1Dh");


typedef union {
    struct {
        unsigned RCREG2 :8;
    };
} RCREG2bits_t;
extern volatile RCREG2bits_t RCREG2bits __attribute__((address(0xF1D)));
# 655 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char SPBRG2 __attribute__((address(0xF1E)));

__asm("SPBRG2 equ 0F1Eh");


typedef union {
    struct {
        unsigned SPBRG2 :8;
    };
} SPBRG2bits_t;
extern volatile SPBRG2bits_t SPBRG2bits __attribute__((address(0xF1E)));
# 675 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char SPBRGH2 __attribute__((address(0xF1F)));

__asm("SPBRGH2 equ 0F1Fh");


typedef union {
    struct {
        unsigned SPBRGH2 :8;
    };
} SPBRGH2bits_t;
extern volatile SPBRGH2bits_t SPBRGH2bits __attribute__((address(0xF1F)));
# 695 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char BAUDCON2 __attribute__((address(0xF20)));

__asm("BAUDCON2 equ 0F20h");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned ABDEN2 :1;
        unsigned WUE2 :1;
        unsigned :1;
        unsigned BRG162 :1;
        unsigned SCKP2 :1;
        unsigned DTRXP2 :1;
        unsigned RCIDL2 :1;
        unsigned ABDOVF2 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP2 :1;
        unsigned RXDTP2 :1;
        unsigned RCMT2 :1;
    };
} BAUDCON2bits_t;
extern volatile BAUDCON2bits_t BAUDCON2bits __attribute__((address(0xF20)));
# 818 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char TXSTA2 __attribute__((address(0xF21)));

__asm("TXSTA2 equ 0F21h");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TX9D2 :1;
        unsigned TRMT2 :1;
        unsigned BRGH2 :1;
        unsigned SENDB2 :1;
        unsigned SYNC2 :1;
        unsigned TXEN2 :1;
        unsigned TX92 :1;
        unsigned CSRC2 :1;
    };
    struct {
        unsigned TXD82 :1;
        unsigned :5;
        unsigned TX8_92 :1;
    };
} TXSTA2bits_t;
extern volatile TXSTA2bits_t TXSTA2bits __attribute__((address(0xF21)));
# 945 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char RCSTA2 __attribute__((address(0xF22)));

__asm("RCSTA2 equ 0F22h");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned RX9D2 :1;
        unsigned OERR2 :1;
        unsigned FERR2 :1;
        unsigned ADDEN2 :1;
        unsigned CREN2 :1;
        unsigned SREN2 :1;
        unsigned RX92 :1;
        unsigned SPEN2 :1;
    };
    struct {
        unsigned RCD82 :1;
        unsigned :5;
        unsigned RC8_92 :1;
    };
    struct {
        unsigned :6;
        unsigned RC92 :1;
    };
} RCSTA2bits_t;
extern volatile RCSTA2bits_t RCSTA2bits __attribute__((address(0xF22)));
# 1081 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char ANCON2 __attribute__((address(0xF23)));

__asm("ANCON2 equ 0F23h");


typedef union {
    struct {
        unsigned ANSEL16 :1;
        unsigned ANSEL17 :1;
        unsigned ANSEL18 :1;
        unsigned ANSEL19 :1;
        unsigned ANSEL20 :1;
        unsigned ANSEL21 :1;
        unsigned ANSEL22 :1;
        unsigned ANSEL23 :1;
    };
    struct {
        unsigned PCFG16 :1;
        unsigned PCFG17 :1;
        unsigned PCFG18 :1;
        unsigned PCFG19 :1;
        unsigned PCFG20 :1;
        unsigned PCFG21 :1;
        unsigned PCFG22 :1;
        unsigned PCFG23 :1;
    };
} ANCON2bits_t;
extern volatile ANCON2bits_t ANCON2bits __attribute__((address(0xF23)));
# 1193 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char ANCON1 __attribute__((address(0xF24)));

__asm("ANCON1 equ 0F24h");


typedef union {
    struct {
        unsigned ANSEL8 :1;
        unsigned ANSEL9 :1;
        unsigned ANSEL10 :1;
        unsigned ANSEL11 :1;
        unsigned ANSEL12 :1;
        unsigned ANSEL13 :1;
        unsigned ANSEL14 :1;
        unsigned ANSEL15 :1;
    };
    struct {
        unsigned PCFG8 :1;
        unsigned PCFG9 :1;
        unsigned PCFG10 :1;
        unsigned PCFG11 :1;
        unsigned PCFG12 :1;
        unsigned PCFG13 :1;
        unsigned PCFG14 :1;
        unsigned PCFG15 :1;
    };
} ANCON1bits_t;
extern volatile ANCON1bits_t ANCON1bits __attribute__((address(0xF24)));
# 1305 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char ANCON0 __attribute__((address(0xF25)));

__asm("ANCON0 equ 0F25h");


typedef union {
    struct {
        unsigned ANSEL0 :1;
        unsigned ANSEL1 :1;
        unsigned ANSEL2 :1;
        unsigned ANSEL3 :1;
        unsigned ANSEL4 :1;
        unsigned ANSEL5 :1;
        unsigned ANSEL6 :1;
        unsigned ANSEL7 :1;
    };
    struct {
        unsigned PCFG0 :1;
        unsigned PCFG1 :1;
        unsigned PCFG2 :1;
        unsigned PCFG3 :1;
        unsigned PCFG4 :1;
        unsigned PCFG5 :1;
        unsigned PCFG6 :1;
        unsigned PCFG7 :1;
    };
} ANCON0bits_t;
extern volatile ANCON0bits_t ANCON0bits __attribute__((address(0xF25)));
# 1417 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char MEMCON __attribute__((address(0xF26)));

__asm("MEMCON equ 0F26h");


typedef union {
    struct {
        unsigned WM :2;
        unsigned :2;
        unsigned WAIT :2;
        unsigned :1;
        unsigned EBDIS :1;
    };
    struct {
        unsigned WM0 :1;
        unsigned WM1 :1;
        unsigned :2;
        unsigned WAIT0 :1;
        unsigned WAIT1 :1;
    };
} MEMCONbits_t;
extern volatile MEMCONbits_t MEMCONbits __attribute__((address(0xF26)));
# 1478 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char ODCON3 __attribute__((address(0xF27)));

__asm("ODCON3 equ 0F27h");


typedef union {
    struct {
        unsigned CTMUDS :1;
        unsigned :5;
        unsigned U1OD :1;
        unsigned U2OD :1;
    };
} ODCON3bits_t;
extern volatile ODCON3bits_t ODCON3bits __attribute__((address(0xF27)));
# 1511 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char ODCON2 __attribute__((address(0xF28)));

__asm("ODCON2 equ 0F28h");


typedef union {
    struct {
        unsigned CCP3OD :1;
        unsigned CCP4OD :1;
        unsigned CCP5OD :1;
        unsigned CCP6OD :1;
        unsigned CCP7OD :1;
        unsigned CCP8OD :1;
        unsigned CCP9OD :1;
        unsigned CCP10OD :1;
    };
} ODCON2bits_t;
extern volatile ODCON2bits_t ODCON2bits __attribute__((address(0xF28)));
# 1573 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char ODCON1 __attribute__((address(0xF29)));

__asm("ODCON1 equ 0F29h");


typedef union {
    struct {
        unsigned SPI2OD :1;
        unsigned :4;
        unsigned CCP1OD :1;
        unsigned CCP2OD :1;
        unsigned SPI1OD :1;
    };
} ODCON1bits_t;
extern volatile ODCON1bits_t ODCON1bits __attribute__((address(0xF29)));
# 1612 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char REFOCON __attribute__((address(0xF2A)));

__asm("REFOCON equ 0F2Ah");


typedef union {
    struct {
        unsigned RODIV :4;
        unsigned ROSEL :1;
        unsigned ROSSLP :1;
        unsigned :1;
        unsigned ROON :1;
    };
    struct {
        unsigned RODIV0 :1;
        unsigned RODIV1 :1;
        unsigned RODIV2 :1;
        unsigned RODIV3 :1;
    };
} REFOCONbits_t;
extern volatile REFOCONbits_t REFOCONbits __attribute__((address(0xF2A)));
# 1677 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CCPTMRS2 __attribute__((address(0xF2B)));

__asm("CCPTMRS2 equ 0F2Bh");


typedef union {
    struct {
        unsigned C8TSEL :2;
        unsigned C9TSEL0 :1;
        unsigned :1;
        unsigned C10TSEL0 :1;
    };
    struct {
        unsigned C8TSEL0 :1;
        unsigned C8TSEL1 :1;
    };
} CCPTMRS2bits_t;
extern volatile CCPTMRS2bits_t CCPTMRS2bits __attribute__((address(0xF2B)));
# 1724 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CCPTMRS1 __attribute__((address(0xF2C)));

__asm("CCPTMRS1 equ 0F2Ch");


typedef union {
    struct {
        unsigned C4TSEL :2;
        unsigned C5TSEL0 :1;
        unsigned :1;
        unsigned C6TSEL0 :1;
        unsigned :1;
        unsigned C7TSEL :2;
    };
    struct {
        unsigned C4TSEL0 :1;
        unsigned C4TSEL1 :1;
        unsigned :4;
        unsigned C7TSEL0 :1;
        unsigned C7TSEL1 :1;
    };
} CCPTMRS1bits_t;
extern volatile CCPTMRS1bits_t CCPTMRS1bits __attribute__((address(0xF2C)));
# 1791 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CCPTMRS0 __attribute__((address(0xF2D)));

__asm("CCPTMRS0 equ 0F2Dh");


typedef union {
    struct {
        unsigned C1TSEL :3;
        unsigned C2TSEL :3;
        unsigned C3TSEL :2;
    };
    struct {
        unsigned C1TSEL0 :1;
        unsigned C1TSEL1 :1;
        unsigned C1TSEL2 :1;
        unsigned C2TSEL0 :1;
        unsigned C2TSEL1 :1;
        unsigned C2TSEL2 :1;
        unsigned C3TSEL0 :1;
        unsigned C3TSEL1 :1;
    };
} CCPTMRS0bits_t;
extern volatile CCPTMRS0bits_t CCPTMRS0bits __attribute__((address(0xF2D)));
# 1873 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CM3CON __attribute__((address(0xF2E)));

__asm("CM3CON equ 0F2Eh");


extern volatile unsigned char CM3CON1 __attribute__((address(0xF2E)));

__asm("CM3CON1 equ 0F2Eh");


typedef union {
    struct {
        unsigned CCH :2;
        unsigned CREF :1;
        unsigned EVPOL :2;
        unsigned CPOL :1;
        unsigned COE :1;
        unsigned CON :1;
    };
    struct {
        unsigned CCH0 :1;
        unsigned CCH1 :1;
        unsigned :1;
        unsigned EVPOL0 :1;
        unsigned EVPOL1 :1;
    };
    struct {
        unsigned CCH03 :1;
        unsigned CCH13 :1;
        unsigned CREF3 :1;
        unsigned EVPOL03 :1;
        unsigned EVPOL13 :1;
        unsigned CPOL3 :1;
        unsigned COE3 :1;
        unsigned CON3 :1;
    };
} CM3CONbits_t;
extern volatile CM3CONbits_t CM3CONbits __attribute__((address(0xF2E)));
# 2003 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
typedef union {
    struct {
        unsigned CCH :2;
        unsigned CREF :1;
        unsigned EVPOL :2;
        unsigned CPOL :1;
        unsigned COE :1;
        unsigned CON :1;
    };
    struct {
        unsigned CCH0 :1;
        unsigned CCH1 :1;
        unsigned :1;
        unsigned EVPOL0 :1;
        unsigned EVPOL1 :1;
    };
    struct {
        unsigned CCH03 :1;
        unsigned CCH13 :1;
        unsigned CREF3 :1;
        unsigned EVPOL03 :1;
        unsigned EVPOL13 :1;
        unsigned CPOL3 :1;
        unsigned COE3 :1;
        unsigned CON3 :1;
    };
} CM3CON1bits_t;
extern volatile CM3CON1bits_t CM3CON1bits __attribute__((address(0xF2E)));
# 2125 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CM2CON __attribute__((address(0xF2F)));

__asm("CM2CON equ 0F2Fh");


extern volatile unsigned char CM2CON1 __attribute__((address(0xF2F)));

__asm("CM2CON1 equ 0F2Fh");


typedef union {
    struct {
        unsigned CCH :2;
        unsigned CREF :1;
        unsigned EVPOL :2;
        unsigned CPOL :1;
        unsigned COE :1;
        unsigned CON :1;
    };
    struct {
        unsigned CCH0 :1;
        unsigned CCH1 :1;
        unsigned :1;
        unsigned EVPOL0 :1;
        unsigned EVPOL1 :1;
    };
    struct {
        unsigned CCH02 :1;
        unsigned CCH12 :1;
        unsigned CREF2 :1;
        unsigned EVPOL02 :1;
        unsigned EVPOL12 :1;
        unsigned CPOL2 :1;
        unsigned COE2 :1;
        unsigned CON2 :1;
    };
} CM2CONbits_t;
extern volatile CM2CONbits_t CM2CONbits __attribute__((address(0xF2F)));
# 2255 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
typedef union {
    struct {
        unsigned CCH :2;
        unsigned CREF :1;
        unsigned EVPOL :2;
        unsigned CPOL :1;
        unsigned COE :1;
        unsigned CON :1;
    };
    struct {
        unsigned CCH0 :1;
        unsigned CCH1 :1;
        unsigned :1;
        unsigned EVPOL0 :1;
        unsigned EVPOL1 :1;
    };
    struct {
        unsigned CCH02 :1;
        unsigned CCH12 :1;
        unsigned CREF2 :1;
        unsigned EVPOL02 :1;
        unsigned EVPOL12 :1;
        unsigned CPOL2 :1;
        unsigned COE2 :1;
        unsigned CON2 :1;
    };
} CM2CON1bits_t;
extern volatile CM2CON1bits_t CM2CON1bits __attribute__((address(0xF2F)));
# 2377 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char T12CON __attribute__((address(0xF30)));

__asm("T12CON equ 0F30h");


typedef union {
    struct {
        unsigned T12CKPS :2;
        unsigned TMR12ON :1;
        unsigned T12OUTPS :4;
    };
    struct {
        unsigned T12CKPS0 :1;
        unsigned T12CKPS1 :1;
        unsigned :1;
        unsigned T12OUTPS0 :1;
        unsigned T12OUTPS1 :1;
        unsigned T12OUTPS2 :1;
        unsigned T12OUTPS3 :1;
    };
} T12CONbits_t;
extern volatile T12CONbits_t T12CONbits __attribute__((address(0xF30)));
# 2448 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PR12 __attribute__((address(0xF31)));

__asm("PR12 equ 0F31h");


typedef union {
    struct {
        unsigned PR12 :8;
    };
} PR12bits_t;
extern volatile PR12bits_t PR12bits __attribute__((address(0xF31)));
# 2468 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char TMR12 __attribute__((address(0xF32)));

__asm("TMR12 equ 0F32h");


typedef union {
    struct {
        unsigned TMR12 :8;
    };
} TMR12bits_t;
extern volatile TMR12bits_t TMR12bits __attribute__((address(0xF32)));
# 2488 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char T10CON __attribute__((address(0xF33)));

__asm("T10CON equ 0F33h");


typedef union {
    struct {
        unsigned T10CKPS :2;
        unsigned TMR10ON :1;
        unsigned T10OUTPS :4;
    };
    struct {
        unsigned T10CKPS0 :1;
        unsigned T10CKPS1 :1;
        unsigned :1;
        unsigned T10OUTPS0 :1;
        unsigned T10OUTPS1 :1;
        unsigned T10OUTPS2 :1;
        unsigned T10OUTPS3 :1;
    };
} T10CONbits_t;
extern volatile T10CONbits_t T10CONbits __attribute__((address(0xF33)));
# 2559 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PR10 __attribute__((address(0xF34)));

__asm("PR10 equ 0F34h");


typedef union {
    struct {
        unsigned PR10 :8;
    };
} PR10bits_t;
extern volatile PR10bits_t PR10bits __attribute__((address(0xF34)));
# 2579 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char TMR10 __attribute__((address(0xF35)));

__asm("TMR10 equ 0F35h");


typedef union {
    struct {
        unsigned TMR10 :8;
    };
} TMR10bits_t;
extern volatile TMR10bits_t TMR10bits __attribute__((address(0xF35)));
# 2599 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char T8CON __attribute__((address(0xF36)));

__asm("T8CON equ 0F36h");


typedef union {
    struct {
        unsigned T8CKPS :2;
        unsigned TMR8ON :1;
        unsigned T8OUTPS :4;
    };
    struct {
        unsigned T8CKPS0 :1;
        unsigned T8CKPS1 :1;
        unsigned :1;
        unsigned T8OUTPS0 :1;
        unsigned T8OUTPS1 :1;
        unsigned T8OUTPS2 :1;
        unsigned T8OUTPS3 :1;
    };
} T8CONbits_t;
extern volatile T8CONbits_t T8CONbits __attribute__((address(0xF36)));
# 2670 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PR8 __attribute__((address(0xF37)));

__asm("PR8 equ 0F37h");


typedef union {
    struct {
        unsigned PR8 :8;
    };
} PR8bits_t;
extern volatile PR8bits_t PR8bits __attribute__((address(0xF37)));
# 2690 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char TMR8 __attribute__((address(0xF38)));

__asm("TMR8 equ 0F38h");


typedef union {
    struct {
        unsigned TMR8 :8;
    };
} TMR8bits_t;
extern volatile TMR8bits_t TMR8bits __attribute__((address(0xF38)));
# 2710 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char T6CON __attribute__((address(0xF39)));

__asm("T6CON equ 0F39h");


typedef union {
    struct {
        unsigned T6CKPS :2;
        unsigned TMR6ON :1;
        unsigned T6OUTPS :4;
    };
    struct {
        unsigned T6CKPS0 :1;
        unsigned T6CKPS1 :1;
        unsigned :1;
        unsigned T6OUTPS0 :1;
        unsigned T6OUTPS1 :1;
        unsigned T6OUTPS2 :1;
        unsigned T6OUTPS3 :1;
    };
} T6CONbits_t;
extern volatile T6CONbits_t T6CONbits __attribute__((address(0xF39)));
# 2781 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PR6 __attribute__((address(0xF3A)));

__asm("PR6 equ 0F3Ah");


typedef union {
    struct {
        unsigned PR6 :8;
    };
} PR6bits_t;
extern volatile PR6bits_t PR6bits __attribute__((address(0xF3A)));
# 2801 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char TMR6 __attribute__((address(0xF3B)));

__asm("TMR6 equ 0F3Bh");


typedef union {
    struct {
        unsigned TMR6 :8;
    };
} TMR6bits_t;
extern volatile TMR6bits_t TMR6bits __attribute__((address(0xF3B)));
# 2821 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char T7GCON __attribute__((address(0xF3C)));

__asm("T7GCON equ 0F3Ch");


typedef union {
    struct {
        unsigned :3;
        unsigned T7GGO_NOT_T7DONE :1;
    };
    struct {
        unsigned T7GSS :2;
        unsigned T7GVAL :1;
        unsigned T7GGO_nT7DONE :1;
        unsigned T7GSPM :1;
        unsigned T7GTM :1;
        unsigned T7GPOL :1;
        unsigned TMR7GE :1;
    };
    struct {
        unsigned T7GSS0 :1;
        unsigned T7GSS1 :1;
        unsigned :1;
        unsigned T7GGO :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_T7DONE :1;
    };
    struct {
        unsigned :3;
        unsigned nT7DONE :1;
    };
} T7GCONbits_t;
extern volatile T7GCONbits_t T7GCONbits __attribute__((address(0xF3C)));
# 2925 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char T7CON __attribute__((address(0xF3D)));

__asm("T7CON equ 0F3Dh");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T7SYNC :1;
    };
    struct {
        unsigned TMR7ON :1;
        unsigned RD16 :1;
        unsigned nT7SYNC :1;
        unsigned SOSCEN :1;
        unsigned T7CKPS :2;
        unsigned TMR7CS :2;
    };
    struct {
        unsigned :4;
        unsigned T7CKPS0 :1;
        unsigned T7CKPS1 :1;
        unsigned TMR7CS0 :1;
        unsigned TMR7CS1 :1;
    };
    struct {
        unsigned :1;
        unsigned RD167 :1;
        unsigned :1;
        unsigned SOSCEN7 :1;
    };
} T7CONbits_t;
extern volatile T7CONbits_t T7CONbits __attribute__((address(0xF3D)));
# 3027 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned short TMR7 __attribute__((address(0xF3E)));

__asm("TMR7 equ 0F3Eh");




extern volatile unsigned char TMR7L __attribute__((address(0xF3E)));

__asm("TMR7L equ 0F3Eh");


typedef union {
    struct {
        unsigned TMR7L :8;
    };
    struct {
        unsigned CAL07 :1;
        unsigned CAL17 :1;
        unsigned CAL27 :1;
        unsigned CAL37 :1;
        unsigned CAL47 :1;
        unsigned CAL57 :1;
        unsigned CAL67 :1;
        unsigned CAL77 :1;
    };
} TMR7Lbits_t;
extern volatile TMR7Lbits_t TMR7Lbits __attribute__((address(0xF3E)));
# 3104 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char TMR7H __attribute__((address(0xF3F)));

__asm("TMR7H equ 0F3Fh");


typedef union {
    struct {
        unsigned TMR7H :8;
    };
} TMR7Hbits_t;
extern volatile TMR7Hbits_t TMR7Hbits __attribute__((address(0xF3F)));
# 3124 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CCP10CON __attribute__((address(0xF40)));

__asm("CCP10CON equ 0F40h");


typedef union {
    struct {
        unsigned CCP10M :4;
        unsigned DC10B :2;
    };
    struct {
        unsigned CCP10M0 :1;
        unsigned CCP10M1 :1;
        unsigned CCP10M2 :1;
        unsigned CCP10M3 :1;
        unsigned DC10B0 :1;
        unsigned DC10B1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP10Y :1;
        unsigned CCP10X :1;
    };
} CCP10CONbits_t;
extern volatile CCP10CONbits_t CCP10CONbits __attribute__((address(0xF40)));
# 3203 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned short CCPR10 __attribute__((address(0xF41)));

__asm("CCPR10 equ 0F41h");




extern volatile unsigned char CCPR10L __attribute__((address(0xF41)));

__asm("CCPR10L equ 0F41h");


typedef union {
    struct {
        unsigned CCPR10L :8;
    };
} CCPR10Lbits_t;
extern volatile CCPR10Lbits_t CCPR10Lbits __attribute__((address(0xF41)));
# 3230 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CCPR10H __attribute__((address(0xF42)));

__asm("CCPR10H equ 0F42h");


typedef union {
    struct {
        unsigned CCPR10H :8;
    };
} CCPR10Hbits_t;
extern volatile CCPR10Hbits_t CCPR10Hbits __attribute__((address(0xF42)));
# 3250 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CCP9CON __attribute__((address(0xF43)));

__asm("CCP9CON equ 0F43h");


typedef union {
    struct {
        unsigned CCP9M :4;
        unsigned DC9B :2;
    };
    struct {
        unsigned CCP9M0 :1;
        unsigned CCP9M1 :1;
        unsigned CCP9M2 :1;
        unsigned CCP9M3 :1;
        unsigned DC9B0 :1;
        unsigned DC9B1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP9Y :1;
        unsigned CCP9X :1;
    };
} CCP9CONbits_t;
extern volatile CCP9CONbits_t CCP9CONbits __attribute__((address(0xF43)));
# 3329 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned short CCPR9 __attribute__((address(0xF44)));

__asm("CCPR9 equ 0F44h");




extern volatile unsigned char CCPR9L __attribute__((address(0xF44)));

__asm("CCPR9L equ 0F44h");


typedef union {
    struct {
        unsigned CCPR9L :8;
    };
} CCPR9Lbits_t;
extern volatile CCPR9Lbits_t CCPR9Lbits __attribute__((address(0xF44)));
# 3356 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CCPR9H __attribute__((address(0xF45)));

__asm("CCPR9H equ 0F45h");


typedef union {
    struct {
        unsigned CCPR9H :8;
    };
} CCPR9Hbits_t;
extern volatile CCPR9Hbits_t CCPR9Hbits __attribute__((address(0xF45)));
# 3376 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CCP8CON __attribute__((address(0xF46)));

__asm("CCP8CON equ 0F46h");


typedef union {
    struct {
        unsigned CCP8M :4;
        unsigned DC8B :2;
    };
    struct {
        unsigned CCP8M0 :1;
        unsigned CCP8M1 :1;
        unsigned CCP8M2 :1;
        unsigned CCP8M3 :1;
        unsigned DC8B0 :1;
        unsigned DC8B1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP8Y :1;
        unsigned CCP8X :1;
    };
} CCP8CONbits_t;
extern volatile CCP8CONbits_t CCP8CONbits __attribute__((address(0xF46)));
# 3455 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned short CCPR8 __attribute__((address(0xF47)));

__asm("CCPR8 equ 0F47h");




extern volatile unsigned char CCPR8L __attribute__((address(0xF47)));

__asm("CCPR8L equ 0F47h");


typedef union {
    struct {
        unsigned CCPR8L :8;
    };
} CCPR8Lbits_t;
extern volatile CCPR8Lbits_t CCPR8Lbits __attribute__((address(0xF47)));
# 3482 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CCPR8H __attribute__((address(0xF48)));

__asm("CCPR8H equ 0F48h");


typedef union {
    struct {
        unsigned CCPR8H :8;
    };
} CCPR8Hbits_t;
extern volatile CCPR8Hbits_t CCPR8Hbits __attribute__((address(0xF48)));
# 3502 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CCP3CON __attribute__((address(0xF49)));

__asm("CCP3CON equ 0F49h");


typedef union {
    struct {
        unsigned CCP3M :4;
        unsigned DC3B :2;
        unsigned P3M :2;
    };
    struct {
        unsigned CCP3M0 :1;
        unsigned CCP3M1 :1;
        unsigned CCP3M2 :1;
        unsigned CCP3M3 :1;
        unsigned DC3B0 :1;
        unsigned DC3B1 :1;
        unsigned P3M0 :1;
        unsigned P3M1 :1;
    };
} CCP3CONbits_t;
extern volatile CCP3CONbits_t CCP3CONbits __attribute__((address(0xF49)));
# 3584 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned short CCPR3 __attribute__((address(0xF4A)));

__asm("CCPR3 equ 0F4Ah");




extern volatile unsigned char CCPR3L __attribute__((address(0xF4A)));

__asm("CCPR3L equ 0F4Ah");


typedef union {
    struct {
        unsigned CCPR3L :8;
    };
} CCPR3Lbits_t;
extern volatile CCPR3Lbits_t CCPR3Lbits __attribute__((address(0xF4A)));
# 3611 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CCPR3H __attribute__((address(0xF4B)));

__asm("CCPR3H equ 0F4Bh");


typedef union {
    struct {
        unsigned CCPR3H :8;
    };
} CCPR3Hbits_t;
extern volatile CCPR3Hbits_t CCPR3Hbits __attribute__((address(0xF4B)));
# 3631 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char ECCP3DEL __attribute__((address(0xF4C)));

__asm("ECCP3DEL equ 0F4Ch");


typedef union {
    struct {
        unsigned P3DC :7;
        unsigned P3RSEN :1;
    };
    struct {
        unsigned P3DC0 :1;
        unsigned P3DC1 :1;
        unsigned P3DC2 :1;
        unsigned P3DC3 :1;
        unsigned P3DC4 :1;
        unsigned P3DC5 :1;
        unsigned P3DC6 :1;
    };
} ECCP3DELbits_t;
extern volatile ECCP3DELbits_t ECCP3DELbits __attribute__((address(0xF4C)));
# 3701 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char ECCP3AS __attribute__((address(0xF4D)));

__asm("ECCP3AS equ 0F4Dh");


typedef union {
    struct {
        unsigned PSS3BD :2;
        unsigned PSS3AC :2;
        unsigned ECCP3AS :3;
        unsigned ECCP3ASE :1;
    };
    struct {
        unsigned PSS3BD0 :1;
        unsigned PSS3BD1 :1;
        unsigned PSS3AC0 :1;
        unsigned PSS3AC1 :1;
        unsigned ECCP3AS0 :1;
        unsigned ECCP3AS1 :1;
        unsigned ECCP3AS2 :1;
    };
} ECCP3ASbits_t;
extern volatile ECCP3ASbits_t ECCP3ASbits __attribute__((address(0xF4D)));
# 3783 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CCP2CON __attribute__((address(0xF4E)));

__asm("CCP2CON equ 0F4Eh");


extern volatile unsigned char ECCP2CON __attribute__((address(0xF4E)));

__asm("ECCP2CON equ 0F4Eh");


typedef union {
    struct {
        unsigned CCP2M :4;
        unsigned DC2B :2;
        unsigned P2M :2;
    };
    struct {
        unsigned CCP2M0 :1;
        unsigned CCP2M1 :1;
        unsigned CCP2M2 :1;
        unsigned CCP2M3 :1;
        unsigned DC2B0 :1;
        unsigned DC2B1 :1;
        unsigned P2M0 :1;
        unsigned P2M1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP2Y :1;
        unsigned CCP2X :1;
    };
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __attribute__((address(0xF4E)));
# 3883 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
typedef union {
    struct {
        unsigned CCP2M :4;
        unsigned DC2B :2;
        unsigned P2M :2;
    };
    struct {
        unsigned CCP2M0 :1;
        unsigned CCP2M1 :1;
        unsigned CCP2M2 :1;
        unsigned CCP2M3 :1;
        unsigned DC2B0 :1;
        unsigned DC2B1 :1;
        unsigned P2M0 :1;
        unsigned P2M1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP2Y :1;
        unsigned CCP2X :1;
    };
} ECCP2CONbits_t;
extern volatile ECCP2CONbits_t ECCP2CONbits __attribute__((address(0xF4E)));
# 3975 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned short CCPR2 __attribute__((address(0xF4F)));

__asm("CCPR2 equ 0F4Fh");




extern volatile unsigned char CCPR2L __attribute__((address(0xF4F)));

__asm("CCPR2L equ 0F4Fh");


typedef union {
    struct {
        unsigned CCPR2L :8;
    };
} CCPR2Lbits_t;
extern volatile CCPR2Lbits_t CCPR2Lbits __attribute__((address(0xF4F)));
# 4002 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CCPR2H __attribute__((address(0xF50)));

__asm("CCPR2H equ 0F50h");


typedef union {
    struct {
        unsigned CCPR2H :8;
    };
} CCPR2Hbits_t;
extern volatile CCPR2Hbits_t CCPR2Hbits __attribute__((address(0xF50)));
# 4022 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char ECCP2DEL __attribute__((address(0xF51)));

__asm("ECCP2DEL equ 0F51h");


extern volatile unsigned char PWM2CON __attribute__((address(0xF51)));

__asm("PWM2CON equ 0F51h");


typedef union {
    struct {
        unsigned P2DC :7;
        unsigned P2RSEN :1;
    };
    struct {
        unsigned P2DC0 :1;
        unsigned P2DC1 :1;
        unsigned P2DC2 :1;
        unsigned P2DC3 :1;
        unsigned P2DC4 :1;
        unsigned P2DC5 :1;
        unsigned P2DC6 :1;
    };
} ECCP2DELbits_t;
extern volatile ECCP2DELbits_t ECCP2DELbits __attribute__((address(0xF51)));
# 4095 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
typedef union {
    struct {
        unsigned P2DC :7;
        unsigned P2RSEN :1;
    };
    struct {
        unsigned P2DC0 :1;
        unsigned P2DC1 :1;
        unsigned P2DC2 :1;
        unsigned P2DC3 :1;
        unsigned P2DC4 :1;
        unsigned P2DC5 :1;
        unsigned P2DC6 :1;
    };
} PWM2CONbits_t;
extern volatile PWM2CONbits_t PWM2CONbits __attribute__((address(0xF51)));
# 4160 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char ECCP2AS __attribute__((address(0xF52)));

__asm("ECCP2AS equ 0F52h");


typedef union {
    struct {
        unsigned PSS2BD :2;
        unsigned PSS2AC :2;
        unsigned ECCP2AS :3;
        unsigned ECCP2ASE :1;
    };
    struct {
        unsigned PSS2BD0 :1;
        unsigned PSS2BD1 :1;
        unsigned PSS2AC0 :1;
        unsigned PSS2AC1 :1;
        unsigned ECCP2AS0 :1;
        unsigned ECCP2AS1 :1;
        unsigned ECCP2AS2 :1;
    };
} ECCP2ASbits_t;
extern volatile ECCP2ASbits_t ECCP2ASbits __attribute__((address(0xF52)));
# 4242 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PADCFG1 __attribute__((address(0xF53)));

__asm("PADCFG1 equ 0F53h");


typedef union {
    struct {
        unsigned :1;
        unsigned RTSECSEL :2;
        unsigned :2;
        unsigned RJPU :1;
        unsigned REPU :1;
        unsigned RDPU :1;
    };
    struct {
        unsigned :1;
        unsigned RTSECSEL0 :1;
        unsigned RTSECSEL1 :1;
    };
} PADCFG1bits_t;
extern volatile PADCFG1bits_t PADCFG1bits __attribute__((address(0xF53)));
# 4297 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CM1CON __attribute__((address(0xF54)));

__asm("CM1CON equ 0F54h");


extern volatile unsigned char CM1CON1 __attribute__((address(0xF54)));

__asm("CM1CON1 equ 0F54h");


typedef union {
    struct {
        unsigned CCH :2;
        unsigned CREF :1;
        unsigned EVPOL :2;
        unsigned CPOL :1;
        unsigned COE :1;
        unsigned CON :1;
    };
    struct {
        unsigned CCH0 :1;
        unsigned CCH1 :1;
        unsigned :1;
        unsigned EVPOL0 :1;
        unsigned EVPOL1 :1;
    };
    struct {
        unsigned C1CH0 :1;
        unsigned C1CH1 :1;
        unsigned CREF1 :1;
        unsigned EVPOL01 :1;
        unsigned EVPOL11 :1;
        unsigned CPOL1 :1;
        unsigned COE1 :1;
        unsigned CON1 :1;
    };
    struct {
        unsigned CCH01 :1;
        unsigned CCH11 :1;
    };
} CM1CONbits_t;
extern volatile CM1CONbits_t CM1CONbits __attribute__((address(0xF54)));
# 4441 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
typedef union {
    struct {
        unsigned CCH :2;
        unsigned CREF :1;
        unsigned EVPOL :2;
        unsigned CPOL :1;
        unsigned COE :1;
        unsigned CON :1;
    };
    struct {
        unsigned CCH0 :1;
        unsigned CCH1 :1;
        unsigned :1;
        unsigned EVPOL0 :1;
        unsigned EVPOL1 :1;
    };
    struct {
        unsigned C1CH0 :1;
        unsigned C1CH1 :1;
        unsigned CREF1 :1;
        unsigned EVPOL01 :1;
        unsigned EVPOL11 :1;
        unsigned CPOL1 :1;
        unsigned COE1 :1;
        unsigned CON1 :1;
    };
    struct {
        unsigned CCH01 :1;
        unsigned CCH11 :1;
    };
} CM1CON1bits_t;
extern volatile CM1CON1bits_t CM1CON1bits __attribute__((address(0xF54)));
# 4577 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CTMUICON __attribute__((address(0xF55)));

__asm("CTMUICON equ 0F55h");


typedef union {
    struct {
        unsigned IRNG :2;
        unsigned ITRIM :6;
    };
    struct {
        unsigned IRNG0 :1;
        unsigned IRNG1 :1;
        unsigned ITRIM0 :1;
        unsigned ITRIM1 :1;
        unsigned ITRIM2 :1;
        unsigned ITRIM3 :1;
        unsigned ITRIM4 :1;
        unsigned ITRIM5 :1;
    };
} CTMUICONbits_t;
extern volatile CTMUICONbits_t CTMUICONbits __attribute__((address(0xF55)));
# 4653 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CTMUCONL __attribute__((address(0xF56)));

__asm("CTMUCONL equ 0F56h");


typedef union {
    struct {
        unsigned EDG1STAT :1;
        unsigned EDG2STAT :1;
        unsigned EDG1SEL :2;
        unsigned EDG1POL :1;
        unsigned EDG2SEL :2;
        unsigned EDG2POL :1;
    };
    struct {
        unsigned :2;
        unsigned EDG1SEL0 :1;
        unsigned EDG1SEL1 :1;
        unsigned :1;
        unsigned EDG2SEL0 :1;
        unsigned EDG2SEL1 :1;
    };
} CTMUCONLbits_t;
extern volatile CTMUCONLbits_t CTMUCONLbits __attribute__((address(0xF56)));
# 4731 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CTMUCONH __attribute__((address(0xF57)));

__asm("CTMUCONH equ 0F57h");


typedef union {
    struct {
        unsigned CTTRIG :1;
        unsigned IDISSEN :1;
        unsigned EDGSEQEN :1;
        unsigned EDGEN :1;
        unsigned TGEN :1;
        unsigned CTMUSIDL :1;
        unsigned :1;
        unsigned CTMUEN :1;
    };
} CTMUCONHbits_t;
extern volatile CTMUCONHbits_t CTMUCONHbits __attribute__((address(0xF57)));
# 4788 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned short ALRMVAL __attribute__((address(0xF58)));

__asm("ALRMVAL equ 0F58h");




extern volatile unsigned char ALRMVALL __attribute__((address(0xF58)));

__asm("ALRMVALL equ 0F58h");


typedef union {
    struct {
        unsigned ALRMVALL :8;
    };
} ALRMVALLbits_t;
extern volatile ALRMVALLbits_t ALRMVALLbits __attribute__((address(0xF58)));
# 4815 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char ALRMVALH __attribute__((address(0xF59)));

__asm("ALRMVALH equ 0F59h");


typedef union {
    struct {
        unsigned ALRMVALH :8;
    };
} ALRMVALHbits_t;
extern volatile ALRMVALHbits_t ALRMVALHbits __attribute__((address(0xF59)));
# 4835 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char ALRMRPT __attribute__((address(0xF5A)));

__asm("ALRMRPT equ 0F5Ah");


typedef union {
    struct {
        unsigned ARPT :8;
    };
    struct {
        unsigned ARPT0 :1;
        unsigned ARPT1 :1;
        unsigned ARPT2 :1;
        unsigned ARPT3 :1;
        unsigned ARPT4 :1;
        unsigned ARPT5 :1;
        unsigned ARPT6 :1;
        unsigned ARPT7 :1;
    };
} ALRMRPTbits_t;
extern volatile ALRMRPTbits_t ALRMRPTbits __attribute__((address(0xF5A)));
# 4905 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char ALRMCFG __attribute__((address(0xF5B)));

__asm("ALRMCFG equ 0F5Bh");


typedef union {
    struct {
        unsigned ALRMPTR :2;
        unsigned AMASK :4;
        unsigned CHIME :1;
        unsigned ALRMEN :1;
    };
    struct {
        unsigned ALRMPTR0 :1;
        unsigned ALRMPTR1 :1;
        unsigned AMASK0 :1;
        unsigned AMASK1 :1;
        unsigned AMASK2 :1;
        unsigned AMASK3 :1;
    };
} ALRMCFGbits_t;
extern volatile ALRMCFGbits_t ALRMCFGbits __attribute__((address(0xF5B)));
# 4981 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned short RTCVAL __attribute__((address(0xF5C)));

__asm("RTCVAL equ 0F5Ch");




extern volatile unsigned char RTCVALL __attribute__((address(0xF5C)));

__asm("RTCVALL equ 0F5Ch");


typedef union {
    struct {
        unsigned RTCVALL :8;
    };
} RTCVALLbits_t;
extern volatile RTCVALLbits_t RTCVALLbits __attribute__((address(0xF5C)));
# 5008 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char RTCVALH __attribute__((address(0xF5D)));

__asm("RTCVALH equ 0F5Dh");


typedef union {
    struct {
        unsigned RTCVALH :8;
    };
    struct {
        unsigned WAITE0 :1;
        unsigned WAITE1 :1;
        unsigned WAITM0 :1;
        unsigned WAITM1 :1;
        unsigned WAITM2 :1;
        unsigned WAITM3 :1;
        unsigned WAITB0 :1;
        unsigned WAITB1 :1;
    };
} RTCVALHbits_t;
extern volatile RTCVALHbits_t RTCVALHbits __attribute__((address(0xF5D)));
# 5078 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char RTCCAL __attribute__((address(0xF5E)));

__asm("RTCCAL equ 0F5Eh");


typedef union {
    struct {
        unsigned CAL :8;
    };
    struct {
        unsigned CAL0 :1;
        unsigned CAL1 :1;
        unsigned CAL2 :1;
        unsigned CAL3 :1;
        unsigned CAL4 :1;
        unsigned CAL5 :1;
        unsigned CAL6 :1;
        unsigned CAL7 :1;
    };
} RTCCALbits_t;
extern volatile RTCCALbits_t RTCCALbits __attribute__((address(0xF5E)));
# 5148 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char RTCCFG __attribute__((address(0xF5F)));

__asm("RTCCFG equ 0F5Fh");


typedef union {
    struct {
        unsigned RTCPTR :2;
        unsigned RTCOE :1;
        unsigned HALFSEC :1;
        unsigned RTCSYNC :1;
        unsigned RTCWREN :1;
        unsigned :1;
        unsigned RTCEN :1;
    };
    struct {
        unsigned RTCPTR0 :1;
        unsigned RTCPTR1 :1;
    };
} RTCCFGbits_t;
extern volatile RTCCFGbits_t RTCCFGbits __attribute__((address(0xF5F)));
# 5213 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PIE6 __attribute__((address(0xF60)));

__asm("PIE6 equ 0F60h");


typedef union {
    struct {
        unsigned CMP1IE :1;
        unsigned CMP2IE :1;
        unsigned CMP3IE :1;
        unsigned :1;
        unsigned EEIE :1;
    };
} PIE6bits_t;
extern volatile PIE6bits_t PIE6bits __attribute__((address(0xF60)));
# 5252 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char EEDATA __attribute__((address(0xF61)));

__asm("EEDATA equ 0F61h");


typedef union {
    struct {
        unsigned EEDATA :8;
    };
} EEDATAbits_t;
extern volatile EEDATAbits_t EEDATAbits __attribute__((address(0xF61)));
# 5272 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char EEADR __attribute__((address(0xF62)));

__asm("EEADR equ 0F62h");


typedef union {
    struct {
        unsigned EEADR :8;
    };
} EEADRbits_t;
extern volatile EEADRbits_t EEADRbits __attribute__((address(0xF62)));
# 5292 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char EEADRH __attribute__((address(0xF63)));

__asm("EEADRH equ 0F63h");


typedef union {
    struct {
        unsigned EEADRH :2;
    };
} EEADRHbits_t;
extern volatile EEADRHbits_t EEADRHbits __attribute__((address(0xF63)));
# 5312 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char OSCCON2 __attribute__((address(0xF64)));

__asm("OSCCON2 equ 0F64h");


typedef union {
    struct {
        unsigned MFIOSEL :1;
        unsigned MFIOFS :1;
        unsigned :1;
        unsigned SOSCGO :1;
        unsigned :2;
        unsigned SOSCRUN :1;
    };
} OSCCON2bits_t;
extern volatile OSCCON2bits_t OSCCON2bits __attribute__((address(0xF64)));
# 5352 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char BAUDCON1 __attribute__((address(0xF65)));

__asm("BAUDCON1 equ 0F65h");


extern volatile unsigned char BAUDCTL __attribute__((address(0xF65)));

__asm("BAUDCTL equ 0F65h");

extern volatile unsigned char BAUDCON __attribute__((address(0xF65)));

__asm("BAUDCON equ 0F65h");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned ABDEN1 :1;
        unsigned WUE1 :1;
        unsigned :1;
        unsigned BRG161 :1;
        unsigned CKTXP :1;
        unsigned DTRXP :1;
        unsigned RCIDL1 :1;
        unsigned ABDOVF1 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
        unsigned DTRXP1 :1;
        unsigned RCMT :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP1 :1;
        unsigned RXDTP1 :1;
        unsigned RCMT1 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP1 :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
} BAUDCON1bits_t;
extern volatile BAUDCON1bits_t BAUDCON1bits __attribute__((address(0xF65)));
# 5530 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned ABDEN1 :1;
        unsigned WUE1 :1;
        unsigned :1;
        unsigned BRG161 :1;
        unsigned CKTXP :1;
        unsigned DTRXP :1;
        unsigned RCIDL1 :1;
        unsigned ABDOVF1 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
        unsigned DTRXP1 :1;
        unsigned RCMT :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP1 :1;
        unsigned RXDTP1 :1;
        unsigned RCMT1 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP1 :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
} BAUDCTLbits_t;
extern volatile BAUDCTLbits_t BAUDCTLbits __attribute__((address(0xF65)));
# 5693 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned ABDEN1 :1;
        unsigned WUE1 :1;
        unsigned :1;
        unsigned BRG161 :1;
        unsigned CKTXP :1;
        unsigned DTRXP :1;
        unsigned RCIDL1 :1;
        unsigned ABDOVF1 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
        unsigned DTRXP1 :1;
        unsigned RCMT :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP1 :1;
        unsigned RXDTP1 :1;
        unsigned RCMT1 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP1 :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __attribute__((address(0xF65)));
# 5859 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char SSP2CON2 __attribute__((address(0xF66)));

__asm("SSP2CON2 equ 0F66h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
    struct {
        unsigned :1;
        unsigned ADMSK1 :1;
        unsigned ADMSK2 :1;
        unsigned ADMSK3 :1;
        unsigned ADMSK4 :1;
        unsigned ADMSK5 :1;
    };
    struct {
        unsigned SEN2 :1;
        unsigned ADMSK12 :1;
        unsigned ADMSK22 :1;
        unsigned ADMSK32 :1;
        unsigned ACKEN2 :1;
        unsigned ACKDT2 :1;
        unsigned ACKSTAT2 :1;
        unsigned GCEN2 :1;
    };
    struct {
        unsigned :1;
        unsigned RSEN2 :1;
        unsigned PEN2 :1;
        unsigned RCEN2 :1;
        unsigned ADMSK42 :1;
        unsigned ADMSK52 :1;
    };
} SSP2CON2bits_t;
extern volatile SSP2CON2bits_t SSP2CON2bits __attribute__((address(0xF66)));
# 6037 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char SSP2CON1 __attribute__((address(0xF67)));

__asm("SSP2CON1 equ 0F67h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
    struct {
        unsigned SSPM02 :1;
        unsigned SSPM12 :1;
        unsigned SSPM22 :1;
        unsigned SSPM32 :1;
        unsigned CKP2 :1;
        unsigned SSPEN2 :1;
        unsigned SSPOV2 :1;
        unsigned WCOL2 :1;
    };
} SSP2CON1bits_t;
extern volatile SSP2CON1bits_t SSP2CON1bits __attribute__((address(0xF67)));
# 6157 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char SSP2STAT __attribute__((address(0xF68)));

__asm("SSP2STAT equ 0F68h");


typedef union {
    struct {
        unsigned :2;
        unsigned R_NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A :1;
    };
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R :1;
        unsigned :2;
        unsigned D :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DAT :1;
    };
    struct {
        unsigned BF2 :1;
        unsigned UA2 :1;
        unsigned I2C_READ2 :1;
        unsigned I2C_START2 :1;
        unsigned I2C_STOP2 :1;
        unsigned DA2 :1;
        unsigned CKE2 :1;
        unsigned SMP2 :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE2 :1;
        unsigned S2 :1;
        unsigned P2 :1;
        unsigned DATA_ADDRESS2 :1;
    };
    struct {
        unsigned :2;
        unsigned RW2 :1;
        unsigned START2 :1;
        unsigned STOP2 :1;
        unsigned D_A2 :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A2 :1;
    };
    struct {
        unsigned :2;
        unsigned R_W2 :1;
        unsigned :2;
        unsigned D_nA2 :1;
    };
    struct {
        unsigned :2;
        unsigned R_NOT_W2 :1;
    };
    struct {
        unsigned :2;
        unsigned R_nW2 :1;
        unsigned :2;
        unsigned I2C_DAT2 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_W2 :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_A2 :1;
    };
    struct {
        unsigned :2;
        unsigned nW2 :1;
        unsigned :2;
        unsigned nA2 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE2 :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS2 :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE2 :1;
        unsigned :2;
        unsigned nADDRESS2 :1;
    };
} SSP2STATbits_t;
extern volatile SSP2STATbits_t SSP2STATbits __attribute__((address(0xF68)));
# 6584 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char SSP2ADD __attribute__((address(0xF69)));

__asm("SSP2ADD equ 0F69h");


typedef union {
    struct {
        unsigned SSP2ADD :8;
    };
    struct {
        unsigned MSK02 :1;
        unsigned MSK12 :1;
        unsigned MSK22 :1;
        unsigned MSK32 :1;
        unsigned MSK42 :1;
        unsigned MSK52 :1;
        unsigned MSK62 :1;
        unsigned MSK72 :1;
    };
} SSP2ADDbits_t;
extern volatile SSP2ADDbits_t SSP2ADDbits __attribute__((address(0xF69)));
# 6654 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char SSP2MSK __attribute__((address(0xF69)));

__asm("SSP2MSK equ 0F69h");


typedef union {
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
    struct {
        unsigned MSK :8;
    };
} SSP2MSKbits_t;
extern volatile SSP2MSKbits_t SSP2MSKbits __attribute__((address(0xF69)));
# 6724 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char SSP2BUF __attribute__((address(0xF6A)));

__asm("SSP2BUF equ 0F6Ah");


typedef union {
    struct {
        unsigned SSP2BUF :8;
    };
} SSP2BUFbits_t;
extern volatile SSP2BUFbits_t SSP2BUFbits __attribute__((address(0xF6A)));
# 6744 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char T4CON __attribute__((address(0xF6B)));

__asm("T4CON equ 0F6Bh");


typedef union {
    struct {
        unsigned T4CKPS :2;
        unsigned TMR4ON :1;
        unsigned T4OUTPS :4;
    };
    struct {
        unsigned T4CKPS0 :1;
        unsigned T4CKPS1 :1;
        unsigned :1;
        unsigned T4OUTPS0 :1;
        unsigned T4OUTPS1 :1;
        unsigned T4OUTPS2 :1;
        unsigned T4OUTPS3 :1;
    };
} T4CONbits_t;
extern volatile T4CONbits_t T4CONbits __attribute__((address(0xF6B)));
# 6815 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PR4 __attribute__((address(0xF6C)));

__asm("PR4 equ 0F6Ch");


typedef union {
    struct {
        unsigned PR4 :8;
    };
} PR4bits_t;
extern volatile PR4bits_t PR4bits __attribute__((address(0xF6C)));
# 6835 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char TMR4 __attribute__((address(0xF6D)));

__asm("TMR4 equ 0F6Dh");


typedef union {
    struct {
        unsigned TMR4 :8;
    };
} TMR4bits_t;
extern volatile TMR4bits_t TMR4bits __attribute__((address(0xF6D)));
# 6855 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CCP7CON __attribute__((address(0xF6E)));

__asm("CCP7CON equ 0F6Eh");


typedef union {
    struct {
        unsigned CCP7M :4;
        unsigned DC7B :2;
    };
    struct {
        unsigned CCP7M0 :1;
        unsigned CCP7M1 :1;
        unsigned CCP7M2 :1;
        unsigned CCP7M3 :1;
        unsigned DC7B0 :1;
        unsigned DC7B1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP7Y :1;
        unsigned CCP7X :1;
    };
} CCP7CONbits_t;
extern volatile CCP7CONbits_t CCP7CONbits __attribute__((address(0xF6E)));
# 6934 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned short CCPR7 __attribute__((address(0xF6F)));

__asm("CCPR7 equ 0F6Fh");




extern volatile unsigned char CCPR7L __attribute__((address(0xF6F)));

__asm("CCPR7L equ 0F6Fh");


typedef union {
    struct {
        unsigned CCPR7L :8;
    };
} CCPR7Lbits_t;
extern volatile CCPR7Lbits_t CCPR7Lbits __attribute__((address(0xF6F)));
# 6961 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CCPR7H __attribute__((address(0xF70)));

__asm("CCPR7H equ 0F70h");


typedef union {
    struct {
        unsigned CCPR7H :8;
    };
} CCPR7Hbits_t;
extern volatile CCPR7Hbits_t CCPR7Hbits __attribute__((address(0xF70)));
# 6981 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CCP6CON __attribute__((address(0xF71)));

__asm("CCP6CON equ 0F71h");


typedef union {
    struct {
        unsigned CCP6M :4;
        unsigned DC6B :2;
    };
    struct {
        unsigned CCP6M0 :1;
        unsigned CCP6M1 :1;
        unsigned CCP6M2 :1;
        unsigned CCP6M3 :1;
        unsigned DC6B0 :1;
        unsigned DC6B1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP6Y :1;
        unsigned CCP6X :1;
    };
} CCP6CONbits_t;
extern volatile CCP6CONbits_t CCP6CONbits __attribute__((address(0xF71)));
# 7060 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned short CCPR6 __attribute__((address(0xF72)));

__asm("CCPR6 equ 0F72h");




extern volatile unsigned char CCPR6L __attribute__((address(0xF72)));

__asm("CCPR6L equ 0F72h");


typedef union {
    struct {
        unsigned CCPR6L :8;
    };
} CCPR6Lbits_t;
extern volatile CCPR6Lbits_t CCPR6Lbits __attribute__((address(0xF72)));
# 7087 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CCPR6H __attribute__((address(0xF73)));

__asm("CCPR6H equ 0F73h");


typedef union {
    struct {
        unsigned CCPR6H :8;
    };
} CCPR6Hbits_t;
extern volatile CCPR6Hbits_t CCPR6Hbits __attribute__((address(0xF73)));
# 7107 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CCP5CON __attribute__((address(0xF74)));

__asm("CCP5CON equ 0F74h");


typedef union {
    struct {
        unsigned CCP5M :4;
        unsigned DC5B :2;
    };
    struct {
        unsigned CCP5M0 :1;
        unsigned CCP5M1 :1;
        unsigned CCP5M2 :1;
        unsigned CCP5M3 :1;
        unsigned DC5B0 :1;
        unsigned DC5B1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP5Y :1;
        unsigned CCP5X :1;
    };
} CCP5CONbits_t;
extern volatile CCP5CONbits_t CCP5CONbits __attribute__((address(0xF74)));
# 7186 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned short CCPR5 __attribute__((address(0xF75)));

__asm("CCPR5 equ 0F75h");




extern volatile unsigned char CCPR5L __attribute__((address(0xF75)));

__asm("CCPR5L equ 0F75h");


typedef union {
    struct {
        unsigned CCPR5L :8;
    };
} CCPR5Lbits_t;
extern volatile CCPR5Lbits_t CCPR5Lbits __attribute__((address(0xF75)));
# 7213 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CCPR5H __attribute__((address(0xF76)));

__asm("CCPR5H equ 0F76h");


typedef union {
    struct {
        unsigned CCPR5H :8;
    };
} CCPR5Hbits_t;
extern volatile CCPR5Hbits_t CCPR5Hbits __attribute__((address(0xF76)));
# 7233 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CCP4CON __attribute__((address(0xF77)));

__asm("CCP4CON equ 0F77h");


typedef union {
    struct {
        unsigned CCP4M :4;
        unsigned DC4B :2;
    };
    struct {
        unsigned CCP4M0 :1;
        unsigned CCP4M1 :1;
        unsigned CCP4M2 :1;
        unsigned CCP4M3 :1;
        unsigned DC4B0 :1;
        unsigned DC4B1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP4Y :1;
        unsigned CCP4X :1;
    };
} CCP4CONbits_t;
extern volatile CCP4CONbits_t CCP4CONbits __attribute__((address(0xF77)));
# 7312 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned short CCPR4 __attribute__((address(0xF78)));

__asm("CCPR4 equ 0F78h");




extern volatile unsigned char CCPR4L __attribute__((address(0xF78)));

__asm("CCPR4L equ 0F78h");


typedef union {
    struct {
        unsigned CCPR4L :8;
    };
} CCPR4Lbits_t;
extern volatile CCPR4Lbits_t CCPR4Lbits __attribute__((address(0xF78)));
# 7339 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CCPR4H __attribute__((address(0xF79)));

__asm("CCPR4H equ 0F79h");


typedef union {
    struct {
        unsigned CCPR4H :8;
    };
} CCPR4Hbits_t;
extern volatile CCPR4Hbits_t CCPR4Hbits __attribute__((address(0xF79)));
# 7359 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char T5GCON __attribute__((address(0xF7A)));

__asm("T5GCON equ 0F7Ah");


typedef union {
    struct {
        unsigned :3;
        unsigned T5GGO_NOT_T5DONE :1;
    };
    struct {
        unsigned T5GSS :2;
        unsigned T5GVAL :1;
        unsigned T5GGO_nT5DONE :1;
        unsigned T5GSPM :1;
        unsigned T5GTM :1;
        unsigned T5GPOL :1;
        unsigned TMR5GE :1;
    };
    struct {
        unsigned T5GSS0 :1;
        unsigned T5GSS1 :1;
        unsigned :1;
        unsigned T5GGO :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_T5DONE :1;
    };
    struct {
        unsigned :3;
        unsigned nT5DONE :1;
    };
} T5GCONbits_t;
extern volatile T5GCONbits_t T5GCONbits __attribute__((address(0xF7A)));
# 7463 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char T5CON __attribute__((address(0xF7B)));

__asm("T5CON equ 0F7Bh");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T5SYNC :1;
    };
    struct {
        unsigned TMR5ON :1;
        unsigned RD16 :1;
        unsigned nT5SYNC :1;
        unsigned SOSCEN :1;
        unsigned T5CKPS :2;
        unsigned TMR5CS :2;
    };
    struct {
        unsigned :4;
        unsigned T5CKPS0 :1;
        unsigned T5CKPS1 :1;
        unsigned TMR5CS0 :1;
        unsigned TMR5CS1 :1;
    };
    struct {
        unsigned :1;
        unsigned RD165 :1;
        unsigned :1;
        unsigned SOSCEN5 :1;
    };
} T5CONbits_t;
extern volatile T5CONbits_t T5CONbits __attribute__((address(0xF7B)));
# 7565 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned short TMR5 __attribute__((address(0xF7C)));

__asm("TMR5 equ 0F7Ch");




extern volatile unsigned char TMR5L __attribute__((address(0xF7C)));

__asm("TMR5L equ 0F7Ch");


typedef union {
    struct {
        unsigned TMR5L :8;
    };
} TMR5Lbits_t;
extern volatile TMR5Lbits_t TMR5Lbits __attribute__((address(0xF7C)));
# 7592 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char TMR5H __attribute__((address(0xF7D)));

__asm("TMR5H equ 0F7Dh");


typedef union {
    struct {
        unsigned TMR5H :8;
    };
} TMR5Hbits_t;
extern volatile TMR5Hbits_t TMR5Hbits __attribute__((address(0xF7D)));
# 7612 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char EECON2 __attribute__((address(0xF7E)));

__asm("EECON2 equ 0F7Eh");


typedef union {
    struct {
        unsigned EECON2 :8;
    };
} EECON2bits_t;
extern volatile EECON2bits_t EECON2bits __attribute__((address(0xF7E)));
# 7632 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char EECON1 __attribute__((address(0xF7F)));

__asm("EECON1 equ 0F7Fh");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned :1;
        unsigned CFGS :1;
        unsigned EEPGD :1;
    };
    struct {
        unsigned :6;
        unsigned EEFS :1;
    };
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits __attribute__((address(0xF7F)));
# 7698 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PORTA __attribute__((address(0xF80)));

__asm("PORTA equ 0F80h");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
        unsigned RA7 :1;
    };
    struct {
        unsigned AN0 :1;
        unsigned AN1 :1;
        unsigned AN2 :1;
        unsigned AN3 :1;
        unsigned :1;
        unsigned AN4 :1;
        unsigned OSC2 :1;
        unsigned OSC1 :1;
    };
    struct {
        unsigned ULPWU :1;
        unsigned :1;
        unsigned VREF_MINUS :1;
        unsigned VREF_PLUS :1;
        unsigned T0CKI :1;
        unsigned T1CKI :1;
        unsigned CLKO :1;
        unsigned CLKI :1;
    };
    struct {
        unsigned :5;
        unsigned T3G :1;
    };
    struct {
        unsigned :5;
        unsigned HLVDIN :1;
    };
    struct {
        unsigned ULPWUIN :1;
        unsigned :4;
        unsigned LVDIN :1;
        unsigned :1;
        unsigned RJPU :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0xF80)));
# 7890 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PORTB __attribute__((address(0xF81)));

__asm("PORTB equ 0F81h");


typedef union {
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
    struct {
        unsigned INT0 :1;
        unsigned INT1 :1;
        unsigned INT2 :1;
        unsigned INT3 :1;
        unsigned KBI0 :1;
        unsigned KBI1 :1;
        unsigned KBI2 :1;
        unsigned KBI3 :1;
    };
    struct {
        unsigned FLT0 :1;
        unsigned :1;
        unsigned CTED1 :1;
        unsigned CTED2 :1;
        unsigned :1;
        unsigned T3CKI :1;
    };
    struct {
        unsigned :3;
        unsigned CCP2_P2A :1;
        unsigned :1;
        unsigned T1G :1;
    };
    struct {
        unsigned :5;
        unsigned PGM :1;
        unsigned PGC :1;
        unsigned PGD :1;
    };
    struct {
        unsigned :3;
        unsigned CCP2_PA2 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0xF81)));
# 8076 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PORTC __attribute__((address(0xF82)));

__asm("PORTC equ 0F82h");


typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
    struct {
        unsigned SOSCO :1;
        unsigned SOSCI :1;
        unsigned :1;
        unsigned SCK1 :1;
        unsigned SDI1 :1;
        unsigned SDO1 :1;
        unsigned TX1 :1;
        unsigned RX1 :1;
    };
    struct {
        unsigned SCKLI :1;
        unsigned CCP2 :1;
        unsigned CCP1 :1;
        unsigned SCL1 :1;
        unsigned SDA1 :1;
        unsigned :1;
        unsigned CK1 :1;
        unsigned DT1 :1;
    };
    struct {
        unsigned :1;
        unsigned P2A :1;
        unsigned P1A :1;
    };
    struct {
        unsigned :1;
        unsigned PA2 :1;
        unsigned PA1 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0xF82)));
# 8258 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PORTD __attribute__((address(0xF83)));

__asm("PORTD equ 0F83h");


typedef union {
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
    struct {
        unsigned AD0 :1;
        unsigned AD1 :1;
        unsigned AD2 :1;
        unsigned AD3 :1;
        unsigned AD4 :1;
        unsigned AD5 :1;
        unsigned AD6 :1;
        unsigned AD7 :1;
    };
    struct {
        unsigned PSP0 :1;
        unsigned PSP1 :1;
        unsigned PSP2 :1;
        unsigned PSP3 :1;
        unsigned PSP4 :1;
        unsigned PSP5 :1;
        unsigned PSP6 :1;
        unsigned PSP7 :1;
    };
    struct {
        unsigned :7;
        unsigned NOT_SS2 :1;
    };
    struct {
        unsigned CTPLS :1;
        unsigned T5CKI :1;
        unsigned :2;
        unsigned SDO2 :1;
        unsigned SDI2 :1;
        unsigned SCK2 :1;
        unsigned nSS2 :1;
    };
    struct {
        unsigned :1;
        unsigned T7G :1;
        unsigned :3;
        unsigned SDA2 :1;
        unsigned SCL2 :1;
    };
    struct {
        unsigned :7;
        unsigned SS2 :1;
    };
} PORTDbits_t;
extern volatile PORTDbits_t PORTDbits __attribute__((address(0xF83)));
# 8499 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PORTE __attribute__((address(0xF84)));

__asm("PORTE equ 0F84h");


typedef union {
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
        unsigned RE3 :1;
        unsigned RE4 :1;
        unsigned RE5 :1;
        unsigned RE6 :1;
        unsigned RE7 :1;
    };
    struct {
        unsigned AD8 :1;
        unsigned AD9 :1;
        unsigned AD10 :1;
        unsigned AD11 :1;
        unsigned AD12 :1;
        unsigned AD13 :1;
        unsigned AD14 :1;
        unsigned AD15 :1;
    };
    struct {
        unsigned P2D :1;
        unsigned P2C :1;
        unsigned P2B :1;
        unsigned P3C :1;
        unsigned P3B :1;
        unsigned P1C :1;
        unsigned P1B :1;
        unsigned P2A :1;
    };
    struct {
        unsigned :2;
        unsigned CCP10 :1;
        unsigned CCP9 :1;
        unsigned CCP8 :1;
        unsigned CCP7 :1;
        unsigned CCP6 :1;
        unsigned CCP2 :1;
    };
    struct {
        unsigned NOT_RD :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_WR :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_CS :1;
    };
    struct {
        unsigned nRD :1;
        unsigned nWR :1;
        unsigned nCS :1;
        unsigned REFO :1;
    };
    struct {
        unsigned PD2 :1;
        unsigned PC2 :1;
        unsigned CS :1;
        unsigned CCP9E :1;
        unsigned CCP8E :1;
        unsigned CCP7E :1;
        unsigned CCP6E :1;
        unsigned CCP2E :1;
    };
    struct {
        unsigned RDE :1;
        unsigned WRE :1;
        unsigned PB2 :1;
        unsigned PC3E :1;
        unsigned PB3E :1;
        unsigned PC1E :1;
        unsigned PB1E :1;
        unsigned PA2E :1;
    };
} PORTEbits_t;
extern volatile PORTEbits_t PORTEbits __attribute__((address(0xF84)));
# 8852 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PORTF __attribute__((address(0xF85)));

__asm("PORTF equ 0F85h");


typedef union {
    struct {
        unsigned :1;
        unsigned RF1 :1;
        unsigned RF2 :1;
        unsigned RF3 :1;
        unsigned RF4 :1;
        unsigned RF5 :1;
        unsigned RF6 :1;
        unsigned RF7 :1;
    };
    struct {
        unsigned :1;
        unsigned AN6 :1;
        unsigned AN7 :1;
        unsigned AN8 :1;
        unsigned AN9 :1;
        unsigned AN10 :1;
        unsigned AN11 :1;
        unsigned AN5 :1;
    };
    struct {
        unsigned :1;
        unsigned C2OUT :1;
        unsigned C1OUT :1;
        unsigned C2INB :1;
        unsigned C2INA :1;
        unsigned C1INB :1;
        unsigned C1INA :1;
        unsigned SS1 :1;
    };
    struct {
        unsigned :1;
        unsigned CTDIN :1;
        unsigned :1;
        unsigned CTMUI :1;
        unsigned :1;
        unsigned CVREF :1;
    };
    struct {
        unsigned :1;
        unsigned C2OUTF :1;
        unsigned C1OUTF :1;
    };
} PORTFbits_t;
extern volatile PORTFbits_t PORTFbits __attribute__((address(0xF85)));
# 9037 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PORTG __attribute__((address(0xF86)));

__asm("PORTG equ 0F86h");


typedef union {
    struct {
        unsigned RG0 :1;
        unsigned RG1 :1;
        unsigned RG2 :1;
        unsigned RG3 :1;
        unsigned RG4 :1;
        unsigned RG5 :1;
    };
    struct {
        unsigned CCP3 :1;
        unsigned C3OUT :1;
        unsigned C3INA :1;
        unsigned C3INB :1;
        unsigned C3INC :1;
    };
    struct {
        unsigned PA3 :1;
        unsigned TX2 :1;
        unsigned RX2 :1;
        unsigned PD3 :1;
        unsigned PD1 :1;
    };
    struct {
        unsigned :1;
        unsigned AN19 :1;
        unsigned AN18 :1;
        unsigned AN17 :1;
        unsigned AN16 :1;
    };
    struct {
        unsigned :1;
        unsigned CK2 :1;
        unsigned DT2 :1;
        unsigned CCP4 :1;
        unsigned CCP5 :1;
    };
    struct {
        unsigned :4;
        unsigned T7CKI :1;
    };
    struct {
        unsigned :4;
        unsigned T5G :1;
    };
    struct {
        unsigned :4;
        unsigned RTCC :1;
    };
    struct {
        unsigned :1;
        unsigned C3OUTG :1;
        unsigned :3;
        unsigned RJPU :1;
    };
} PORTGbits_t;
extern volatile PORTGbits_t PORTGbits __attribute__((address(0xF86)));
# 9248 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PORTH __attribute__((address(0xF87)));

__asm("PORTH equ 0F87h");


typedef union {
    struct {
        unsigned RH0 :1;
        unsigned RH1 :1;
        unsigned RH2 :1;
        unsigned RH3 :1;
        unsigned RH4 :1;
        unsigned RH5 :1;
        unsigned RH6 :1;
        unsigned RH7 :1;
    };
    struct {
        unsigned AN23 :1;
        unsigned AN22 :1;
        unsigned AN21 :1;
        unsigned AN20 :1;
        unsigned AN12 :1;
        unsigned AN13 :1;
        unsigned AN14 :1;
        unsigned AN15 :1;
    };
    struct {
        unsigned A16 :1;
        unsigned A17 :1;
        unsigned A18 :1;
        unsigned A19 :1;
        unsigned CCP9 :1;
        unsigned CCP8 :1;
        unsigned CCP7 :1;
        unsigned CCP6 :1;
    };
    struct {
        unsigned :4;
        unsigned PC3 :1;
        unsigned PB3 :1;
        unsigned PC1 :1;
        unsigned PB1 :1;
    };
    struct {
        unsigned :4;
        unsigned C2INC :1;
        unsigned C2IND :1;
        unsigned C1INC :1;
    };
} PORTHbits_t;
extern volatile PORTHbits_t PORTHbits __attribute__((address(0xF87)));
# 9458 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PORTJ __attribute__((address(0xF88)));

__asm("PORTJ equ 0F88h");


typedef union {
    struct {
        unsigned RJ0 :1;
        unsigned RJ1 :1;
        unsigned RJ2 :1;
        unsigned RJ3 :1;
        unsigned RJ4 :1;
        unsigned RJ5 :1;
        unsigned RJ6 :1;
        unsigned RJ7 :1;
    };
    struct {
        unsigned ALE :1;
        unsigned OE :1;
        unsigned WRL :1;
        unsigned WRH :1;
        unsigned BA0 :1;
        unsigned CE :1;
        unsigned LB :1;
        unsigned UB :1;
    };
} PORTJbits_t;
extern volatile PORTJbits_t PORTJbits __attribute__((address(0xF88)));
# 9570 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char LATA __attribute__((address(0xF89)));

__asm("LATA equ 0F89h");


typedef union {
    struct {
        unsigned LATA0 :1;
        unsigned LATA1 :1;
        unsigned LATA2 :1;
        unsigned LATA3 :1;
        unsigned LATA4 :1;
        unsigned LATA5 :1;
        unsigned LATA6 :1;
        unsigned LATA7 :1;
    };
    struct {
        unsigned LA0 :1;
        unsigned LA1 :1;
        unsigned LA2 :1;
        unsigned LA3 :1;
        unsigned LA4 :1;
        unsigned LA5 :1;
        unsigned LA6 :1;
        unsigned LA7 :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0xF89)));
# 9682 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char LATB __attribute__((address(0xF8A)));

__asm("LATB equ 0F8Ah");


typedef union {
    struct {
        unsigned LATB0 :1;
        unsigned LATB1 :1;
        unsigned LATB2 :1;
        unsigned LATB3 :1;
        unsigned LATB4 :1;
        unsigned LATB5 :1;
        unsigned LATB6 :1;
        unsigned LATB7 :1;
    };
    struct {
        unsigned LB0 :1;
        unsigned LB1 :1;
        unsigned LB2 :1;
        unsigned LB3 :1;
        unsigned LB4 :1;
        unsigned LB5 :1;
        unsigned LB6 :1;
        unsigned LB7 :1;
    };
} LATBbits_t;
extern volatile LATBbits_t LATBbits __attribute__((address(0xF8A)));
# 9794 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char LATC __attribute__((address(0xF8B)));

__asm("LATC equ 0F8Bh");


typedef union {
    struct {
        unsigned LATC0 :1;
        unsigned LATC1 :1;
        unsigned LATC2 :1;
        unsigned LATC3 :1;
        unsigned LATC4 :1;
        unsigned LATC5 :1;
        unsigned LATC6 :1;
        unsigned LATC7 :1;
    };
    struct {
        unsigned LC0 :1;
        unsigned LC1 :1;
        unsigned LC2 :1;
        unsigned LC3 :1;
        unsigned LC4 :1;
        unsigned LC5 :1;
        unsigned LC6 :1;
        unsigned LC7 :1;
    };
} LATCbits_t;
extern volatile LATCbits_t LATCbits __attribute__((address(0xF8B)));
# 9906 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char LATD __attribute__((address(0xF8C)));

__asm("LATD equ 0F8Ch");


typedef union {
    struct {
        unsigned LATD0 :1;
        unsigned LATD1 :1;
        unsigned LATD2 :1;
        unsigned LATD3 :1;
        unsigned LATD4 :1;
        unsigned LATD5 :1;
        unsigned LATD6 :1;
        unsigned LATD7 :1;
    };
    struct {
        unsigned LD0 :1;
        unsigned LD1 :1;
        unsigned LD2 :1;
        unsigned LD3 :1;
        unsigned LD4 :1;
        unsigned LD5 :1;
        unsigned LD6 :1;
        unsigned LD7 :1;
    };
} LATDbits_t;
extern volatile LATDbits_t LATDbits __attribute__((address(0xF8C)));
# 10018 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char LATE __attribute__((address(0xF8D)));

__asm("LATE equ 0F8Dh");


typedef union {
    struct {
        unsigned LATE0 :1;
        unsigned LATE1 :1;
        unsigned LATE2 :1;
        unsigned LATE3 :1;
        unsigned LATE4 :1;
        unsigned LATE5 :1;
        unsigned LATE6 :1;
        unsigned LATE7 :1;
    };
    struct {
        unsigned LE0 :1;
        unsigned LE1 :1;
        unsigned LE2 :1;
        unsigned LE3 :1;
        unsigned LE4 :1;
        unsigned LE5 :1;
        unsigned LE6 :1;
        unsigned LE7 :1;
    };
} LATEbits_t;
extern volatile LATEbits_t LATEbits __attribute__((address(0xF8D)));
# 10130 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char LATF __attribute__((address(0xF8E)));

__asm("LATF equ 0F8Eh");


typedef union {
    struct {
        unsigned :1;
        unsigned LATF1 :1;
        unsigned LATF2 :1;
        unsigned LATF3 :1;
        unsigned LATF4 :1;
        unsigned LATF5 :1;
        unsigned LATF6 :1;
        unsigned LATF7 :1;
    };
    struct {
        unsigned :1;
        unsigned LF1 :1;
        unsigned LF2 :1;
        unsigned LF3 :1;
        unsigned LF4 :1;
        unsigned LF5 :1;
        unsigned LF6 :1;
        unsigned LF7 :1;
    };
} LATFbits_t;
extern volatile LATFbits_t LATFbits __attribute__((address(0xF8E)));
# 10232 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char LATG __attribute__((address(0xF8F)));

__asm("LATG equ 0F8Fh");


typedef union {
    struct {
        unsigned LATG0 :1;
        unsigned LATG1 :1;
        unsigned LATG2 :1;
        unsigned LATG3 :1;
        unsigned LATG4 :1;
    };
    struct {
        unsigned LG0 :1;
        unsigned LG1 :1;
        unsigned LG2 :1;
        unsigned LG3 :1;
        unsigned LG4 :1;
    };
} LATGbits_t;
extern volatile LATGbits_t LATGbits __attribute__((address(0xF8F)));
# 10308 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char LATH __attribute__((address(0xF90)));

__asm("LATH equ 0F90h");


typedef union {
    struct {
        unsigned LATH0 :1;
        unsigned LATH1 :1;
        unsigned LATH2 :1;
        unsigned LATH3 :1;
        unsigned LATH4 :1;
        unsigned LATH5 :1;
        unsigned LATH6 :1;
        unsigned LATH7 :1;
    };
    struct {
        unsigned LH0 :1;
        unsigned LH1 :1;
        unsigned LH2 :1;
        unsigned LH3 :1;
        unsigned LH4 :1;
        unsigned LH5 :1;
        unsigned LH6 :1;
        unsigned LH7 :1;
    };
} LATHbits_t;
extern volatile LATHbits_t LATHbits __attribute__((address(0xF90)));
# 10420 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char LATJ __attribute__((address(0xF91)));

__asm("LATJ equ 0F91h");


typedef union {
    struct {
        unsigned LATJ0 :1;
        unsigned LATJ1 :1;
        unsigned LATJ2 :1;
        unsigned LATJ3 :1;
        unsigned LATJ4 :1;
        unsigned LATJ5 :1;
        unsigned LATJ6 :1;
        unsigned LATJ7 :1;
    };
    struct {
        unsigned LJ0 :1;
        unsigned LJ1 :1;
        unsigned LJ2 :1;
        unsigned LJ3 :1;
        unsigned LJ4 :1;
        unsigned LJ5 :1;
        unsigned LJ6 :1;
        unsigned LJ7 :1;
    };
} LATJbits_t;
extern volatile LATJbits_t LATJbits __attribute__((address(0xF91)));
# 10532 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char TRISA __attribute__((address(0xF92)));

__asm("TRISA equ 0F92h");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
        unsigned TRISA7 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0xF92)));
# 10594 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char TRISB __attribute__((address(0xF93)));

__asm("TRISB equ 0F93h");


typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0xF93)));
# 10656 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char TRISC __attribute__((address(0xF94)));

__asm("TRISC equ 0F94h");


typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0xF94)));
# 10718 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char TRISD __attribute__((address(0xF95)));

__asm("TRISD equ 0F95h");


typedef union {
    struct {
        unsigned TRISD0 :1;
        unsigned TRISD1 :1;
        unsigned TRISD2 :1;
        unsigned TRISD3 :1;
        unsigned TRISD4 :1;
        unsigned TRISD5 :1;
        unsigned TRISD6 :1;
        unsigned TRISD7 :1;
    };
} TRISDbits_t;
extern volatile TRISDbits_t TRISDbits __attribute__((address(0xF95)));
# 10780 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char TRISE __attribute__((address(0xF96)));

__asm("TRISE equ 0F96h");


typedef union {
    struct {
        unsigned TRISE0 :1;
        unsigned TRISE1 :1;
        unsigned TRISE2 :1;
        unsigned TRISE3 :1;
        unsigned TRISE4 :1;
        unsigned TRISE5 :1;
        unsigned TRISE6 :1;
        unsigned TRISE7 :1;
    };
} TRISEbits_t;
extern volatile TRISEbits_t TRISEbits __attribute__((address(0xF96)));
# 10842 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char TRISF __attribute__((address(0xF97)));

__asm("TRISF equ 0F97h");


typedef union {
    struct {
        unsigned :1;
        unsigned TRISF1 :1;
        unsigned TRISF2 :1;
        unsigned TRISF3 :1;
        unsigned TRISF4 :1;
        unsigned TRISF5 :1;
        unsigned TRISF6 :1;
        unsigned TRISF7 :1;
    };
} TRISFbits_t;
extern volatile TRISFbits_t TRISFbits __attribute__((address(0xF97)));
# 10899 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char TRISG __attribute__((address(0xF98)));

__asm("TRISG equ 0F98h");


typedef union {
    struct {
        unsigned TRISG0 :1;
        unsigned TRISG1 :1;
        unsigned TRISG2 :1;
        unsigned TRISG3 :1;
        unsigned TRISG4 :1;
    };
} TRISGbits_t;
extern volatile TRISGbits_t TRISGbits __attribute__((address(0xF98)));
# 10943 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char TRISH __attribute__((address(0xF99)));

__asm("TRISH equ 0F99h");


typedef union {
    struct {
        unsigned TRISH0 :1;
        unsigned TRISH1 :1;
        unsigned TRISH2 :1;
        unsigned TRISH3 :1;
        unsigned TRISH4 :1;
        unsigned TRISH5 :1;
        unsigned TRISH6 :1;
        unsigned TRISH7 :1;
    };
} TRISHbits_t;
extern volatile TRISHbits_t TRISHbits __attribute__((address(0xF99)));
# 11005 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char TRISJ __attribute__((address(0xF9A)));

__asm("TRISJ equ 0F9Ah");


typedef union {
    struct {
        unsigned TRISJ0 :1;
        unsigned TRISJ1 :1;
        unsigned TRISJ2 :1;
        unsigned TRISJ3 :1;
        unsigned TRISJ4 :1;
        unsigned TRISJ5 :1;
        unsigned TRISJ6 :1;
        unsigned TRISJ7 :1;
    };
} TRISJbits_t;
extern volatile TRISJbits_t TRISJbits __attribute__((address(0xF9A)));
# 11067 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char OSCTUNE __attribute__((address(0xF9B)));

__asm("OSCTUNE equ 0F9Bh");


typedef union {
    struct {
        unsigned TUN :6;
        unsigned PLLEN :1;
        unsigned INTSRC :1;
    };
    struct {
        unsigned TUN0 :1;
        unsigned TUN1 :1;
        unsigned TUN2 :1;
        unsigned TUN3 :1;
        unsigned TUN4 :1;
        unsigned TUN5 :1;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0xF9B)));
# 11137 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PSTR1CON __attribute__((address(0xF9C)));

__asm("PSTR1CON equ 0F9Ch");


typedef union {
    struct {
        unsigned STRA :1;
        unsigned STRB :1;
        unsigned STRC :1;
        unsigned STRD :1;
        unsigned STRSYNC :1;
        unsigned :1;
        unsigned CMPL :2;
    };
    struct {
        unsigned :6;
        unsigned CMPL0 :1;
        unsigned CMPL1 :1;
    };
} PSTR1CONbits_t;
extern volatile PSTR1CONbits_t PSTR1CONbits __attribute__((address(0xF9C)));
# 11203 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0xF9D)));

__asm("PIE1 equ 0F9Dh");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned TMR1GIE :1;
        unsigned SSP1IE :1;
        unsigned TX1IE :1;
        unsigned RC1IE :1;
        unsigned ADIE :1;
        unsigned PSPIE :1;
    };
    struct {
        unsigned :3;
        unsigned SSPIE :1;
        unsigned TXIE :1;
        unsigned RCIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0xF9D)));
# 11286 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0xF9E)));

__asm("PIR1 equ 0F9Eh");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned TMR1GIF :1;
        unsigned SSP1IF :1;
        unsigned TX1IF :1;
        unsigned RC1IF :1;
        unsigned ADIF :1;
        unsigned PSPIF :1;
    };
    struct {
        unsigned :3;
        unsigned SSPIF :1;
        unsigned TXIF :1;
        unsigned RCIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0xF9E)));
# 11369 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char IPR1 __attribute__((address(0xF9F)));

__asm("IPR1 equ 0F9Fh");


typedef union {
    struct {
        unsigned TMR1IP :1;
        unsigned TMR2IP :1;
        unsigned TMR1GIP :1;
        unsigned SSP1IP :1;
        unsigned TX1IP :1;
        unsigned RC1IP :1;
        unsigned ADIP :1;
        unsigned PSPIP :1;
    };
    struct {
        unsigned :3;
        unsigned SSPIP :1;
        unsigned TXIP :1;
        unsigned RCIP :1;
    };
} IPR1bits_t;
extern volatile IPR1bits_t IPR1bits __attribute__((address(0xF9F)));
# 11452 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0xFA0)));

__asm("PIE2 equ 0FA0h");


typedef union {
    struct {
        unsigned TMR3GIE :1;
        unsigned TMR3IE :1;
        unsigned HLVDIE :1;
        unsigned BCL1IE :1;
        unsigned BCL2IE :1;
        unsigned SSP2IE :1;
        unsigned :1;
        unsigned OSCFIE :1;
    };
    struct {
        unsigned :2;
        unsigned LVDIE :1;
        unsigned BCLIE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0xFA0)));
# 11524 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0xFA1)));

__asm("PIR2 equ 0FA1h");


typedef union {
    struct {
        unsigned TMR3GIF :1;
        unsigned TMR3IF :1;
        unsigned HLVDIF :1;
        unsigned BCL1IF :1;
        unsigned BCL2IF :1;
        unsigned SSP2IF :1;
        unsigned :1;
        unsigned OSCFIF :1;
    };
    struct {
        unsigned :2;
        unsigned LVDIF :1;
        unsigned BCLIF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0xFA1)));
# 11596 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char IPR2 __attribute__((address(0xFA2)));

__asm("IPR2 equ 0FA2h");


typedef union {
    struct {
        unsigned TMR3GIP :1;
        unsigned TMR3IP :1;
        unsigned HLVDIP :1;
        unsigned BCL1IP :1;
        unsigned BCL2IP :1;
        unsigned SSP2IP :1;
        unsigned :1;
        unsigned OSCFIP :1;
    };
    struct {
        unsigned :2;
        unsigned LVDIP :1;
        unsigned BCLIP :1;
    };
} IPR2bits_t;
extern volatile IPR2bits_t IPR2bits __attribute__((address(0xFA2)));
# 11668 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PIE3 __attribute__((address(0xFA3)));

__asm("PIE3 equ 0FA3h");


typedef union {
    struct {
        unsigned RTCCIE :1;
        unsigned CCP1IE :1;
        unsigned CCP2IE :1;
        unsigned CTMUIE :1;
        unsigned TX2IE :1;
        unsigned RC2IE :1;
        unsigned :1;
        unsigned TMR5GIE :1;
    };
    struct {
        unsigned RXB0IE :1;
        unsigned RXB1IE :1;
        unsigned TXB0IE :1;
        unsigned TXB1IE :1;
        unsigned TXB2IE :1;
    };
    struct {
        unsigned :1;
        unsigned RXBNIE :1;
        unsigned :2;
        unsigned TXBNIE :1;
    };
} PIE3bits_t;
extern volatile PIE3bits_t PIE3bits __attribute__((address(0xFA3)));
# 11773 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PIR3 __attribute__((address(0xFA4)));

__asm("PIR3 equ 0FA4h");


typedef union {
    struct {
        unsigned RTCCIF :1;
        unsigned CCP1IF :1;
        unsigned CCP2IF :1;
        unsigned CTMUIF :1;
        unsigned TX2IF :1;
        unsigned RC2IF :1;
        unsigned :1;
        unsigned TMR5GIF :1;
    };
    struct {
        unsigned :1;
        unsigned RXBNIF :1;
        unsigned :2;
        unsigned TXBNIF :1;
    };
} PIR3bits_t;
extern volatile PIR3bits_t PIR3bits __attribute__((address(0xFA4)));
# 11846 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char IPR3 __attribute__((address(0xFA5)));

__asm("IPR3 equ 0FA5h");


typedef union {
    struct {
        unsigned RTCCIP :1;
        unsigned CCP1IP :1;
        unsigned CCP2IP :1;
        unsigned CTMUIP :1;
        unsigned TX2IP :1;
        unsigned RC2IP :1;
        unsigned :1;
        unsigned TMR5GIP :1;
    };
    struct {
        unsigned :1;
        unsigned RXBNIP :1;
        unsigned :2;
        unsigned TXBNIP :1;
    };
} IPR3bits_t;
extern volatile IPR3bits_t IPR3bits __attribute__((address(0xFA5)));
# 11919 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PIR6 __attribute__((address(0xFA6)));

__asm("PIR6 equ 0FA6h");


typedef union {
    struct {
        unsigned CMP1IF :1;
        unsigned CMP2IF :1;
        unsigned CMP3IF :1;
        unsigned :1;
        unsigned EEIF :1;
    };
} PIR6bits_t;
extern volatile PIR6bits_t PIR6bits __attribute__((address(0xFA6)));
# 11958 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PSPCON __attribute__((address(0xFA7)));

__asm("PSPCON equ 0FA7h");


typedef union {
    struct {
        unsigned :4;
        unsigned PSPMODE :1;
        unsigned IBOV :1;
        unsigned OBF :1;
        unsigned IBF :1;
    };
} PSPCONbits_t;
extern volatile PSPCONbits_t PSPCONbits __attribute__((address(0xFA7)));
# 11997 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char HLVDCON __attribute__((address(0xFA8)));

__asm("HLVDCON equ 0FA8h");


typedef union {
    struct {
        unsigned HLVDL :4;
        unsigned HLVDEN :1;
        unsigned IRVST :1;
        unsigned BGVST :1;
        unsigned VDIRMAG :1;
    };
    struct {
        unsigned HLVDL0 :1;
        unsigned HLVDL1 :1;
        unsigned HLVDL2 :1;
        unsigned HLVDL3 :1;
    };
} HLVDCONbits_t;
extern volatile HLVDCONbits_t HLVDCONbits __attribute__((address(0xFA8)));
# 12067 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char IPR6 __attribute__((address(0xFA9)));

__asm("IPR6 equ 0FA9h");


typedef union {
    struct {
        unsigned CMP1IP :1;
        unsigned CMP2IP :1;
        unsigned CMP3IP :1;
        unsigned :1;
        unsigned EEIP :1;
    };
} IPR6bits_t;
extern volatile IPR6bits_t IPR6bits __attribute__((address(0xFA9)));
# 12106 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char T1GCON __attribute__((address(0xFAA)));

__asm("T1GCON equ 0FAAh");


typedef union {
    struct {
        unsigned :3;
        unsigned T1GGO_NOT_T1DONE :1;
    };
    struct {
        unsigned T1GSS :2;
        unsigned T1GVAL :1;
        unsigned T1GGO_nT1DONE :1;
        unsigned T1GSPM :1;
        unsigned T1GTM :1;
        unsigned T1GPOL :1;
        unsigned TMR1GE :1;
    };
    struct {
        unsigned T1GSS0 :1;
        unsigned T1GSS1 :1;
        unsigned :1;
        unsigned T1GGO :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_T1DONE :1;
    };
    struct {
        unsigned :3;
        unsigned nT1DONE :1;
    };
} T1GCONbits_t;
extern volatile T1GCONbits_t T1GCONbits __attribute__((address(0xFAA)));
# 12210 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char RCSTA1 __attribute__((address(0xFAB)));

__asm("RCSTA1 equ 0FABh");


extern volatile unsigned char RCSTA __attribute__((address(0xFAB)));

__asm("RCSTA equ 0FABh");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned RCD8 :1;
        unsigned :2;
        unsigned ADEN :1;
        unsigned :2;
        unsigned RC9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_RC8 :1;
    };
    struct {
        unsigned :6;
        unsigned nRC8 :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned RX9D1 :1;
        unsigned OERR1 :1;
        unsigned FERR1 :1;
        unsigned ADDEN1 :1;
        unsigned CREN1 :1;
        unsigned SREN1 :1;
        unsigned RX91 :1;
        unsigned SPEN1 :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
} RCSTA1bits_t;
extern volatile RCSTA1bits_t RCSTA1bits __attribute__((address(0xFAB)));
# 12383 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned RCD8 :1;
        unsigned :2;
        unsigned ADEN :1;
        unsigned :2;
        unsigned RC9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_RC8 :1;
    };
    struct {
        unsigned :6;
        unsigned nRC8 :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned RX9D1 :1;
        unsigned OERR1 :1;
        unsigned FERR1 :1;
        unsigned ADDEN1 :1;
        unsigned CREN1 :1;
        unsigned SREN1 :1;
        unsigned RX91 :1;
        unsigned SPEN1 :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0xFAB)));
# 12548 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char TXSTA1 __attribute__((address(0xFAC)));

__asm("TXSTA1 equ 0FACh");


extern volatile unsigned char TXSTA __attribute__((address(0xFAC)));

__asm("TXSTA equ 0FACh");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TXD8 :1;
        unsigned :5;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_TX8 :1;
    };
    struct {
        unsigned :6;
        unsigned nTX8 :1;
    };
    struct {
        unsigned TX9D1 :1;
        unsigned TRMT1 :1;
        unsigned BRGH1 :1;
        unsigned SENDB1 :1;
        unsigned SYNC1 :1;
        unsigned TXEN1 :1;
        unsigned TX91 :1;
        unsigned CSRC1 :1;
    };
} TXSTA1bits_t;
extern volatile TXSTA1bits_t TXSTA1bits __attribute__((address(0xFAC)));
# 12696 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TXD8 :1;
        unsigned :5;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_TX8 :1;
    };
    struct {
        unsigned :6;
        unsigned nTX8 :1;
    };
    struct {
        unsigned TX9D1 :1;
        unsigned TRMT1 :1;
        unsigned BRGH1 :1;
        unsigned SENDB1 :1;
        unsigned SYNC1 :1;
        unsigned TXEN1 :1;
        unsigned TX91 :1;
        unsigned CSRC1 :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0xFAC)));
# 12836 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char TXREG1 __attribute__((address(0xFAD)));

__asm("TXREG1 equ 0FADh");


extern volatile unsigned char TXREG __attribute__((address(0xFAD)));

__asm("TXREG equ 0FADh");


typedef union {
    struct {
        unsigned TXREG1 :8;
    };
} TXREG1bits_t;
extern volatile TXREG1bits_t TXREG1bits __attribute__((address(0xFAD)));







typedef union {
    struct {
        unsigned TXREG1 :8;
    };
} TXREGbits_t;
extern volatile TXREGbits_t TXREGbits __attribute__((address(0xFAD)));
# 12874 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char RCREG1 __attribute__((address(0xFAE)));

__asm("RCREG1 equ 0FAEh");


extern volatile unsigned char RCREG __attribute__((address(0xFAE)));

__asm("RCREG equ 0FAEh");


typedef union {
    struct {
        unsigned RCREG1 :8;
    };
} RCREG1bits_t;
extern volatile RCREG1bits_t RCREG1bits __attribute__((address(0xFAE)));







typedef union {
    struct {
        unsigned RCREG1 :8;
    };
} RCREGbits_t;
extern volatile RCREGbits_t RCREGbits __attribute__((address(0xFAE)));
# 12912 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char SPBRG1 __attribute__((address(0xFAF)));

__asm("SPBRG1 equ 0FAFh");


extern volatile unsigned char SPBRG __attribute__((address(0xFAF)));

__asm("SPBRG equ 0FAFh");


typedef union {
    struct {
        unsigned SPBRG1 :8;
    };
} SPBRG1bits_t;
extern volatile SPBRG1bits_t SPBRG1bits __attribute__((address(0xFAF)));







typedef union {
    struct {
        unsigned SPBRG1 :8;
    };
} SPBRGbits_t;
extern volatile SPBRGbits_t SPBRGbits __attribute__((address(0xFAF)));
# 12950 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char T3GCON __attribute__((address(0xFB0)));

__asm("T3GCON equ 0FB0h");


typedef union {
    struct {
        unsigned :3;
        unsigned T3GGO_NOT_T3DONE :1;
    };
    struct {
        unsigned T3GSS :2;
        unsigned T3GVAL :1;
        unsigned T3GGO_nT3DONE :1;
        unsigned T3GSPM :1;
        unsigned T3GTM :1;
        unsigned T3GPOL :1;
        unsigned TMR3GE :1;
    };
    struct {
        unsigned T3GSS0 :1;
        unsigned T3GSS1 :1;
        unsigned :1;
        unsigned T3GGO :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_T3DONE :1;
    };
    struct {
        unsigned :3;
        unsigned nT3DONE :1;
    };
} T3GCONbits_t;
extern volatile T3GCONbits_t T3GCONbits __attribute__((address(0xFB0)));
# 13054 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char T3CON __attribute__((address(0xFB1)));

__asm("T3CON equ 0FB1h");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T3SYNC :1;
    };
    struct {
        unsigned TMR3ON :1;
        unsigned RD16 :1;
        unsigned nT3SYNC :1;
        unsigned SOSCEN :1;
        unsigned T3CKPS :2;
        unsigned TMR3CS :2;
    };
    struct {
        unsigned :4;
        unsigned T3CKPS0 :1;
        unsigned T3CKPS1 :1;
        unsigned TMR3CS0 :1;
        unsigned TMR3CS1 :1;
    };
    struct {
        unsigned :3;
        unsigned SOSCEN3 :1;
        unsigned :3;
        unsigned RD163 :1;
    };
    struct {
        unsigned :7;
        unsigned T3RD16 :1;
    };
} T3CONbits_t;
extern volatile T3CONbits_t T3CONbits __attribute__((address(0xFB1)));
# 13165 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned short TMR3 __attribute__((address(0xFB2)));

__asm("TMR3 equ 0FB2h");




extern volatile unsigned char TMR3L __attribute__((address(0xFB2)));

__asm("TMR3L equ 0FB2h");


typedef union {
    struct {
        unsigned TMR3L :8;
    };
} TMR3Lbits_t;
extern volatile TMR3Lbits_t TMR3Lbits __attribute__((address(0xFB2)));
# 13192 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char TMR3H __attribute__((address(0xFB3)));

__asm("TMR3H equ 0FB3h");


typedef union {
    struct {
        unsigned TMR3H :8;
    };
} TMR3Hbits_t;
extern volatile TMR3Hbits_t TMR3Hbits __attribute__((address(0xFB3)));
# 13212 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CMSTAT __attribute__((address(0xFB4)));

__asm("CMSTAT equ 0FB4h");


extern volatile unsigned char CMSTATUS __attribute__((address(0xFB4)));

__asm("CMSTATUS equ 0FB4h");


typedef union {
    struct {
        unsigned :5;
        unsigned CMP1OUT :1;
        unsigned CMP2OUT :1;
        unsigned CMP3OUT :1;
    };
    struct {
        unsigned :5;
        unsigned C1OUT :1;
        unsigned C2OUT :1;
        unsigned C3OUT :1;
    };
} CMSTATbits_t;
extern volatile CMSTATbits_t CMSTATbits __attribute__((address(0xFB4)));
# 13269 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
typedef union {
    struct {
        unsigned :5;
        unsigned CMP1OUT :1;
        unsigned CMP2OUT :1;
        unsigned CMP3OUT :1;
    };
    struct {
        unsigned :5;
        unsigned C1OUT :1;
        unsigned C2OUT :1;
        unsigned C3OUT :1;
    };
} CMSTATUSbits_t;
extern volatile CMSTATUSbits_t CMSTATUSbits __attribute__((address(0xFB4)));
# 13318 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CVRCON __attribute__((address(0xFB5)));

__asm("CVRCON equ 0FB5h");


typedef union {
    struct {
        unsigned CVR :5;
        unsigned CVRSS :1;
        unsigned CVROE :1;
        unsigned CVREN :1;
    };
    struct {
        unsigned CVR0 :1;
        unsigned CVR1 :1;
        unsigned CVR2 :1;
        unsigned CVR3 :1;
        unsigned CVR4 :1;
    };
    struct {
        unsigned :5;
        unsigned CVRR :1;
        unsigned CVROEN :1;
    };
} CVRCONbits_t;
extern volatile CVRCONbits_t CVRCONbits __attribute__((address(0xFB5)));
# 13403 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PIE4 __attribute__((address(0xFB6)));

__asm("PIE4 equ 0FB6h");


typedef union {
    struct {
        unsigned CCP3IE :1;
        unsigned CCP4IE :1;
        unsigned CCP5IE :1;
        unsigned CCP6IE :1;
        unsigned CCP7IE :1;
        unsigned CCP8IE :1;
        unsigned CCP9IE :1;
        unsigned CCP10IE :1;
    };
} PIE4bits_t;
extern volatile PIE4bits_t PIE4bits __attribute__((address(0xFB6)));
# 13465 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PIR4 __attribute__((address(0xFB7)));

__asm("PIR4 equ 0FB7h");


typedef union {
    struct {
        unsigned CCP3IF :1;
        unsigned CCP4IF :1;
        unsigned CCP5IF :1;
        unsigned CCP6IF :1;
        unsigned CCP7IF :1;
        unsigned CCP8IF :1;
        unsigned CCP9IF :1;
        unsigned CCP10IF :1;
    };
} PIR4bits_t;
extern volatile PIR4bits_t PIR4bits __attribute__((address(0xFB7)));
# 13527 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char IPR4 __attribute__((address(0xFB8)));

__asm("IPR4 equ 0FB8h");


typedef union {
    struct {
        unsigned CCP3IP :1;
        unsigned CCP4IP :1;
        unsigned CCP5IP :1;
        unsigned CCP6IP :1;
        unsigned CCP7IP :1;
        unsigned CCP8IP :1;
        unsigned CCP9IP :1;
        unsigned CCP10IP :1;
    };
    struct {
        unsigned CCIP3IP :1;
    };
} IPR4bits_t;
extern volatile IPR4bits_t IPR4bits __attribute__((address(0xFB8)));
# 13597 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PIE5 __attribute__((address(0xFB9)));

__asm("PIE5 equ 0FB9h");


typedef union {
    struct {
        unsigned TMR4IE :1;
        unsigned TMR5IE :1;
        unsigned TMR6IE :1;
        unsigned TMR7IE :1;
        unsigned TMR8IE :1;
        unsigned TMR10IE :1;
        unsigned TMR12IE :1;
        unsigned TMR7GIE :1;
    };
} PIE5bits_t;
extern volatile PIE5bits_t PIE5bits __attribute__((address(0xFB9)));
# 13659 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PIR5 __attribute__((address(0xFBA)));

__asm("PIR5 equ 0FBAh");


typedef union {
    struct {
        unsigned TMR4IF :1;
        unsigned TMR5IF :1;
        unsigned TMR6IF :1;
        unsigned TMR7IF :1;
        unsigned TMR8IF :1;
        unsigned TMR10IF :1;
        unsigned TMR12IF :1;
        unsigned TMR7GIF :1;
    };
} PIR5bits_t;
extern volatile PIR5bits_t PIR5bits __attribute__((address(0xFBA)));
# 13721 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CCP1CON __attribute__((address(0xFBB)));

__asm("CCP1CON equ 0FBBh");


extern volatile unsigned char ECCP1CON __attribute__((address(0xFBB)));

__asm("ECCP1CON equ 0FBBh");


typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned DC1B :2;
        unsigned P1M :2;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
        unsigned DC1B0 :1;
        unsigned DC1B1 :1;
        unsigned P1M0 :1;
        unsigned P1M1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP1Y :1;
        unsigned CCP1X :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0xFBB)));
# 13821 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned DC1B :2;
        unsigned P1M :2;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
        unsigned DC1B0 :1;
        unsigned DC1B1 :1;
        unsigned P1M0 :1;
        unsigned P1M1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP1Y :1;
        unsigned CCP1X :1;
    };
} ECCP1CONbits_t;
extern volatile ECCP1CONbits_t ECCP1CONbits __attribute__((address(0xFBB)));
# 13913 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0xFBC)));

__asm("CCPR1 equ 0FBCh");




extern volatile unsigned char CCPR1L __attribute__((address(0xFBC)));

__asm("CCPR1L equ 0FBCh");


typedef union {
    struct {
        unsigned CCPR1L :8;
    };
} CCPR1Lbits_t;
extern volatile CCPR1Lbits_t CCPR1Lbits __attribute__((address(0xFBC)));
# 13940 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char CCPR1H __attribute__((address(0xFBD)));

__asm("CCPR1H equ 0FBDh");


typedef union {
    struct {
        unsigned CCPR1H :8;
    };
} CCPR1Hbits_t;
extern volatile CCPR1Hbits_t CCPR1Hbits __attribute__((address(0xFBD)));
# 13960 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char ECCP1DEL __attribute__((address(0xFBE)));

__asm("ECCP1DEL equ 0FBEh");


extern volatile unsigned char PWM1CON __attribute__((address(0xFBE)));

__asm("PWM1CON equ 0FBEh");


typedef union {
    struct {
        unsigned P1DC :7;
        unsigned P1RSEN :1;
    };
    struct {
        unsigned P1DC0 :1;
        unsigned P1DC1 :1;
        unsigned P1DC2 :1;
        unsigned P1DC3 :1;
        unsigned P1DC4 :1;
        unsigned P1DC5 :1;
        unsigned P1DC6 :1;
    };
} ECCP1DELbits_t;
extern volatile ECCP1DELbits_t ECCP1DELbits __attribute__((address(0xFBE)));
# 14033 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
typedef union {
    struct {
        unsigned P1DC :7;
        unsigned P1RSEN :1;
    };
    struct {
        unsigned P1DC0 :1;
        unsigned P1DC1 :1;
        unsigned P1DC2 :1;
        unsigned P1DC3 :1;
        unsigned P1DC4 :1;
        unsigned P1DC5 :1;
        unsigned P1DC6 :1;
    };
} PWM1CONbits_t;
extern volatile PWM1CONbits_t PWM1CONbits __attribute__((address(0xFBE)));
# 14098 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char ECCP1AS __attribute__((address(0xFBF)));

__asm("ECCP1AS equ 0FBFh");


typedef union {
    struct {
        unsigned PSS1BD :2;
        unsigned PSS1AC :2;
        unsigned ECCP1AS :3;
        unsigned ECCP1ASE :1;
    };
    struct {
        unsigned PSS1BD0 :1;
        unsigned PSS1BD1 :1;
        unsigned PSS1AC0 :1;
        unsigned PSS1AC1 :1;
        unsigned ECCP1AS0 :1;
        unsigned ECCP1AS1 :1;
        unsigned ECCP1AS2 :1;
    };
} ECCP1ASbits_t;
extern volatile ECCP1ASbits_t ECCP1ASbits __attribute__((address(0xFBF)));
# 14180 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char ADCON2 __attribute__((address(0xFC0)));

__asm("ADCON2 equ 0FC0h");


typedef union {
    struct {
        unsigned ADCS :3;
        unsigned ACQT :3;
        unsigned :1;
        unsigned ADFM :1;
    };
    struct {
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
        unsigned ACQT0 :1;
        unsigned ACQT1 :1;
        unsigned ACQT2 :1;
    };
} ADCON2bits_t;
extern volatile ADCON2bits_t ADCON2bits __attribute__((address(0xFC0)));
# 14251 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char ADCON1 __attribute__((address(0xFC1)));

__asm("ADCON1 equ 0FC1h");


typedef union {
    struct {
        unsigned CHSN :3;
        unsigned VNCFG :1;
        unsigned VCFG :2;
        unsigned TRIGSEL :2;
    };
    struct {
        unsigned CHSN0 :1;
        unsigned CHSN1 :1;
        unsigned CHSN2 :1;
        unsigned :1;
        unsigned VCFG0 :1;
        unsigned VCFG1 :1;
        unsigned TRIGSEL0 :1;
        unsigned TRIGSEL1 :1;
    };
    struct {
        unsigned :3;
        unsigned CHSN3 :1;
        unsigned VCFG01 :1;
        unsigned VCFG11 :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0xFC1)));
# 14355 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0xFC2)));

__asm("ADCON0 equ 0FC2h");


typedef union {
    struct {
        unsigned :1;
        unsigned GO_NOT_DONE :1;
    };
    struct {
        unsigned ADON :1;
        unsigned GO_nDONE :1;
        unsigned CHS :5;
    };
    struct {
        unsigned :1;
        unsigned DONE :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
        unsigned CHS4 :1;
    };
    struct {
        unsigned :1;
        unsigned GO :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_DONE :1;
    };
    struct {
        unsigned :1;
        unsigned nDONE :1;
    };
    struct {
        unsigned :1;
        unsigned GODONE :1;
    };
    struct {
        unsigned :1;
        unsigned GO_DONE :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0xFC2)));
# 14480 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned short ADRES __attribute__((address(0xFC3)));

__asm("ADRES equ 0FC3h");




extern volatile unsigned char ADRESL __attribute__((address(0xFC3)));

__asm("ADRESL equ 0FC3h");


typedef union {
    struct {
        unsigned ADRESL :8;
    };
} ADRESLbits_t;
extern volatile ADRESLbits_t ADRESLbits __attribute__((address(0xFC3)));
# 14507 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char ADRESH __attribute__((address(0xFC4)));

__asm("ADRESH equ 0FC4h");


typedef union {
    struct {
        unsigned ADRESH :8;
    };
} ADRESHbits_t;
extern volatile ADRESHbits_t ADRESHbits __attribute__((address(0xFC4)));
# 14527 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char SSP1CON2 __attribute__((address(0xFC5)));

__asm("SSP1CON2 equ 0FC5h");


extern volatile unsigned char SSPCON2 __attribute__((address(0xFC5)));

__asm("SSPCON2 equ 0FC5h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
    struct {
        unsigned :1;
        unsigned ADMSK1 :1;
        unsigned ADMSK2 :1;
        unsigned ADMSK3 :1;
        unsigned ADMSK4 :1;
        unsigned ADMSK5 :1;
    };
    struct {
        unsigned SEN1 :1;
        unsigned ADMSK11 :1;
        unsigned ADMSK21 :1;
        unsigned ADMSK31 :1;
        unsigned ACKEN1 :1;
        unsigned ACKDT1 :1;
        unsigned ACKSTAT1 :1;
        unsigned GCEN1 :1;
    };
    struct {
        unsigned :1;
        unsigned RSEN1 :1;
        unsigned PEN1 :1;
        unsigned RCEN1 :1;
        unsigned ADMSK41 :1;
        unsigned ADMSK51 :1;
    };
} SSP1CON2bits_t;
extern volatile SSP1CON2bits_t SSP1CON2bits __attribute__((address(0xFC5)));
# 14708 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
    struct {
        unsigned :1;
        unsigned ADMSK1 :1;
        unsigned ADMSK2 :1;
        unsigned ADMSK3 :1;
        unsigned ADMSK4 :1;
        unsigned ADMSK5 :1;
    };
    struct {
        unsigned SEN1 :1;
        unsigned ADMSK11 :1;
        unsigned ADMSK21 :1;
        unsigned ADMSK31 :1;
        unsigned ACKEN1 :1;
        unsigned ACKDT1 :1;
        unsigned ACKSTAT1 :1;
        unsigned GCEN1 :1;
    };
    struct {
        unsigned :1;
        unsigned RSEN1 :1;
        unsigned PEN1 :1;
        unsigned RCEN1 :1;
        unsigned ADMSK41 :1;
        unsigned ADMSK51 :1;
    };
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __attribute__((address(0xFC5)));
# 14881 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char SSP1CON1 __attribute__((address(0xFC6)));

__asm("SSP1CON1 equ 0FC6h");


extern volatile unsigned char SSPCON1 __attribute__((address(0xFC6)));

__asm("SSPCON1 equ 0FC6h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
    struct {
        unsigned SSPM01 :1;
        unsigned SSPM11 :1;
        unsigned SSPM21 :1;
        unsigned SSPM31 :1;
        unsigned CKP1 :1;
        unsigned SSPEN1 :1;
        unsigned SSPOV1 :1;
        unsigned WCOL1 :1;
    };
} SSP1CON1bits_t;
extern volatile SSP1CON1bits_t SSP1CON1bits __attribute__((address(0xFC6)));
# 15004 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
    struct {
        unsigned SSPM01 :1;
        unsigned SSPM11 :1;
        unsigned SSPM21 :1;
        unsigned SSPM31 :1;
        unsigned CKP1 :1;
        unsigned SSPEN1 :1;
        unsigned SSPOV1 :1;
        unsigned WCOL1 :1;
    };
} SSPCON1bits_t;
extern volatile SSPCON1bits_t SSPCON1bits __attribute__((address(0xFC6)));
# 15119 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char SSP1STAT __attribute__((address(0xFC7)));

__asm("SSP1STAT equ 0FC7h");


extern volatile unsigned char SSPSTAT __attribute__((address(0xFC7)));

__asm("SSPSTAT equ 0FC7h");


typedef union {
    struct {
        unsigned :2;
        unsigned R_NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A :1;
    };
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R :1;
        unsigned :2;
        unsigned D :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DAT :1;
    };
    struct {
        unsigned BF1 :1;
        unsigned UA1 :1;
        unsigned RW :1;
        unsigned START :1;
        unsigned STOP :1;
        unsigned DA :1;
        unsigned CKE1 :1;
        unsigned SMP1 :1;
    };
    struct {
        unsigned :2;
        unsigned RW1 :1;
        unsigned START1 :1;
        unsigned STOP1 :1;
        unsigned DA1 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_A :1;
    };
} SSP1STATbits_t;
extern volatile SSP1STATbits_t SSP1STATbits __attribute__((address(0xFC7)));
# 15422 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
typedef union {
    struct {
        unsigned :2;
        unsigned R_NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A :1;
    };
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R :1;
        unsigned :2;
        unsigned D :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DAT :1;
    };
    struct {
        unsigned BF1 :1;
        unsigned UA1 :1;
        unsigned RW :1;
        unsigned START :1;
        unsigned STOP :1;
        unsigned DA :1;
        unsigned CKE1 :1;
        unsigned SMP1 :1;
    };
    struct {
        unsigned :2;
        unsigned RW1 :1;
        unsigned START1 :1;
        unsigned STOP1 :1;
        unsigned DA1 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_A :1;
    };
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __attribute__((address(0xFC7)));
# 15717 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char SSP1ADD __attribute__((address(0xFC8)));

__asm("SSP1ADD equ 0FC8h");


extern volatile unsigned char SSPADD __attribute__((address(0xFC8)));

__asm("SSPADD equ 0FC8h");


typedef union {
    struct {
        unsigned SSP1ADD :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
    struct {
        unsigned MSK01 :1;
        unsigned MSK11 :1;
        unsigned MSK21 :1;
        unsigned MSK31 :1;
        unsigned MSK41 :1;
        unsigned MSK51 :1;
        unsigned MSK61 :1;
        unsigned MSK71 :1;
    };
} SSP1ADDbits_t;
extern volatile SSP1ADDbits_t SSP1ADDbits __attribute__((address(0xFC8)));
# 15840 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
typedef union {
    struct {
        unsigned SSP1ADD :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
    struct {
        unsigned MSK01 :1;
        unsigned MSK11 :1;
        unsigned MSK21 :1;
        unsigned MSK31 :1;
        unsigned MSK41 :1;
        unsigned MSK51 :1;
        unsigned MSK61 :1;
        unsigned MSK71 :1;
    };
} SSPADDbits_t;
extern volatile SSPADDbits_t SSPADDbits __attribute__((address(0xFC8)));
# 15955 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char SSP1MSK __attribute__((address(0xFC8)));

__asm("SSP1MSK equ 0FC8h");


typedef union {
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
    struct {
        unsigned MSK :8;
    };
} SSP1MSKbits_t;
extern volatile SSP1MSKbits_t SSP1MSKbits __attribute__((address(0xFC8)));
# 16025 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char SSP1BUF __attribute__((address(0xFC9)));

__asm("SSP1BUF equ 0FC9h");


extern volatile unsigned char SSPBUF __attribute__((address(0xFC9)));

__asm("SSPBUF equ 0FC9h");


typedef union {
    struct {
        unsigned SSPBUF :8;
    };
} SSP1BUFbits_t;
extern volatile SSP1BUFbits_t SSP1BUFbits __attribute__((address(0xFC9)));







typedef union {
    struct {
        unsigned SSPBUF :8;
    };
} SSPBUFbits_t;
extern volatile SSPBUFbits_t SSPBUFbits __attribute__((address(0xFC9)));
# 16063 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char T2CON __attribute__((address(0xFCA)));

__asm("T2CON equ 0FCAh");


typedef union {
    struct {
        unsigned T2CKPS :2;
        unsigned TMR2ON :1;
        unsigned T2OUTPS :4;
    };
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned :1;
        unsigned T2OUTPS0 :1;
        unsigned T2OUTPS1 :1;
        unsigned T2OUTPS2 :1;
        unsigned T2OUTPS3 :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0xFCA)));
# 16134 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PR2 __attribute__((address(0xFCB)));

__asm("PR2 equ 0FCBh");


typedef union {
    struct {
        unsigned PR2 :8;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits __attribute__((address(0xFCB)));
# 16154 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char TMR2 __attribute__((address(0xFCC)));

__asm("TMR2 equ 0FCCh");


typedef union {
    struct {
        unsigned TMR2 :8;
    };
} TMR2bits_t;
extern volatile TMR2bits_t TMR2bits __attribute__((address(0xFCC)));
# 16174 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char T1CON __attribute__((address(0xFCD)));

__asm("T1CON equ 0FCDh");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T1SYNC :1;
    };
    struct {
        unsigned TMR1ON :1;
        unsigned RD16 :1;
        unsigned nT1SYNC :1;
        unsigned SOSCEN :1;
        unsigned T1CKPS :2;
        unsigned TMR1CS :2;
    };
    struct {
        unsigned :4;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
        unsigned TMR1CS0 :1;
        unsigned TMR1CS1 :1;
    };
    struct {
        unsigned :3;
        unsigned T1OSCEN :1;
        unsigned :3;
        unsigned T1RD16 :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0xFCD)));
# 16276 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0xFCE)));

__asm("TMR1 equ 0FCEh");




extern volatile unsigned char TMR1L __attribute__((address(0xFCE)));

__asm("TMR1L equ 0FCEh");


typedef union {
    struct {
        unsigned TMR1L :8;
    };
} TMR1Lbits_t;
extern volatile TMR1Lbits_t TMR1Lbits __attribute__((address(0xFCE)));
# 16303 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char TMR1H __attribute__((address(0xFCF)));

__asm("TMR1H equ 0FCFh");


typedef union {
    struct {
        unsigned TMR1H :8;
    };
} TMR1Hbits_t;
extern volatile TMR1Hbits_t TMR1Hbits __attribute__((address(0xFCF)));
# 16323 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char RCON __attribute__((address(0xFD0)));

__asm("RCON equ 0FD0h");


typedef union {
    struct {
        unsigned NOT_BOR :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_POR :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_PD :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_TO :1;
    };
    struct {
        unsigned :4;
        unsigned NOT_RI :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_CM :1;
    };
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nPD :1;
        unsigned nTO :1;
        unsigned nRI :1;
        unsigned nCM :1;
        unsigned SBOREN :1;
        unsigned IPEN :1;
    };
    struct {
        unsigned BOR :1;
        unsigned POR :1;
        unsigned PD :1;
        unsigned TO :1;
        unsigned RI :1;
        unsigned CM :1;
    };
} RCONbits_t;
extern volatile RCONbits_t RCONbits __attribute__((address(0xFD0)));
# 16476 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char WDTCON __attribute__((address(0xFD1)));

__asm("WDTCON equ 0FD1h");


typedef union {
    struct {
        unsigned SWDTEN :1;
        unsigned ULPSINK :1;
        unsigned ULPEN :1;
        unsigned :1;
        unsigned SRETEN :1;
        unsigned ULPLVL :1;
        unsigned :1;
        unsigned REGSLP :1;
    };
    struct {
        unsigned SWDTE :1;
    };
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __attribute__((address(0xFD1)));
# 16536 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char IPR5 __attribute__((address(0xFD2)));

__asm("IPR5 equ 0FD2h");


typedef union {
    struct {
        unsigned TMR4IP :1;
        unsigned TMR5IP :1;
        unsigned TMR6IP :1;
        unsigned TMR7IP :1;
        unsigned TMR8IP :1;
        unsigned TMR10IP :1;
        unsigned TMR12IP :1;
        unsigned TMR7GIP :1;
    };
    struct {
        unsigned CCH05 :1;
        unsigned CCH15 :1;
        unsigned :1;
        unsigned EVPOL05 :1;
        unsigned EVPOL15 :1;
    };
} IPR5bits_t;
extern volatile IPR5bits_t IPR5bits __attribute__((address(0xFD2)));
# 16625 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char OSCCON __attribute__((address(0xFD3)));

__asm("OSCCON equ 0FD3h");


typedef union {
    struct {
        unsigned SCS :2;
        unsigned HFIOFS :1;
        unsigned OSTS :1;
        unsigned IRCF :3;
        unsigned IDLEN :1;
    };
    struct {
        unsigned SCS0 :1;
        unsigned SCS1 :1;
        unsigned :2;
        unsigned IRCF0 :1;
        unsigned IRCF1 :1;
        unsigned IRCF2 :1;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __attribute__((address(0xFD3)));
# 16702 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char SPBRGH1 __attribute__((address(0xFD4)));

__asm("SPBRGH1 equ 0FD4h");


typedef union {
    struct {
        unsigned SPBRGH1 :8;
    };
} SPBRGH1bits_t;
extern volatile SPBRGH1bits_t SPBRGH1bits __attribute__((address(0xFD4)));
# 16722 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char T0CON __attribute__((address(0xFD5)));

__asm("T0CON equ 0FD5h");


typedef union {
    struct {
        unsigned T0PS :3;
        unsigned PSA :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
        unsigned T08BIT :1;
        unsigned TMR0ON :1;
    };
    struct {
        unsigned T0PS0 :1;
        unsigned T0PS1 :1;
        unsigned T0PS2 :1;
    };
} T0CONbits_t;
extern volatile T0CONbits_t T0CONbits __attribute__((address(0xFD5)));
# 16792 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned short TMR0 __attribute__((address(0xFD6)));

__asm("TMR0 equ 0FD6h");




extern volatile unsigned char TMR0L __attribute__((address(0xFD6)));

__asm("TMR0L equ 0FD6h");


typedef union {
    struct {
        unsigned TMR0L :8;
    };
} TMR0Lbits_t;
extern volatile TMR0Lbits_t TMR0Lbits __attribute__((address(0xFD6)));
# 16819 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char TMR0H __attribute__((address(0xFD7)));

__asm("TMR0H equ 0FD7h");


typedef union {
    struct {
        unsigned TMR0H :8;
    };
} TMR0Hbits_t;
extern volatile TMR0Hbits_t TMR0Hbits __attribute__((address(0xFD7)));
# 16839 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char STATUS __attribute__((address(0xFD8)));

__asm("STATUS equ 0FD8h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned OV :1;
        unsigned N :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
        unsigned OVERFLOW :1;
        unsigned NEGATIVE :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0xFD8)));
# 16910 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned short FSR2 __attribute__((address(0xFD9)));

__asm("FSR2 equ 0FD9h");




extern volatile unsigned char FSR2L __attribute__((address(0xFD9)));

__asm("FSR2L equ 0FD9h");


typedef union {
    struct {
        unsigned FSR2L :8;
    };
} FSR2Lbits_t;
extern volatile FSR2Lbits_t FSR2Lbits __attribute__((address(0xFD9)));
# 16937 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char FSR2H __attribute__((address(0xFDA)));

__asm("FSR2H equ 0FDAh");




extern volatile unsigned char PLUSW2 __attribute__((address(0xFDB)));

__asm("PLUSW2 equ 0FDBh");


typedef union {
    struct {
        unsigned PLUSW2 :8;
    };
} PLUSW2bits_t;
extern volatile PLUSW2bits_t PLUSW2bits __attribute__((address(0xFDB)));
# 16964 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PREINC2 __attribute__((address(0xFDC)));

__asm("PREINC2 equ 0FDCh");


typedef union {
    struct {
        unsigned PREINC2 :8;
    };
} PREINC2bits_t;
extern volatile PREINC2bits_t PREINC2bits __attribute__((address(0xFDC)));
# 16984 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char POSTDEC2 __attribute__((address(0xFDD)));

__asm("POSTDEC2 equ 0FDDh");


typedef union {
    struct {
        unsigned POSTDEC2 :8;
    };
} POSTDEC2bits_t;
extern volatile POSTDEC2bits_t POSTDEC2bits __attribute__((address(0xFDD)));
# 17004 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char POSTINC2 __attribute__((address(0xFDE)));

__asm("POSTINC2 equ 0FDEh");


typedef union {
    struct {
        unsigned POSTINC2 :8;
    };
} POSTINC2bits_t;
extern volatile POSTINC2bits_t POSTINC2bits __attribute__((address(0xFDE)));
# 17024 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char INDF2 __attribute__((address(0xFDF)));

__asm("INDF2 equ 0FDFh");


typedef union {
    struct {
        unsigned INDF2 :8;
    };
} INDF2bits_t;
extern volatile INDF2bits_t INDF2bits __attribute__((address(0xFDF)));
# 17044 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char BSR __attribute__((address(0xFE0)));

__asm("BSR equ 0FE0h");




extern volatile unsigned short FSR1 __attribute__((address(0xFE1)));

__asm("FSR1 equ 0FE1h");




extern volatile unsigned char FSR1L __attribute__((address(0xFE1)));

__asm("FSR1L equ 0FE1h");


typedef union {
    struct {
        unsigned FSR1L :8;
    };
} FSR1Lbits_t;
extern volatile FSR1Lbits_t FSR1Lbits __attribute__((address(0xFE1)));
# 17078 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char FSR1H __attribute__((address(0xFE2)));

__asm("FSR1H equ 0FE2h");




extern volatile unsigned char PLUSW1 __attribute__((address(0xFE3)));

__asm("PLUSW1 equ 0FE3h");


typedef union {
    struct {
        unsigned PLUSW1 :8;
    };
} PLUSW1bits_t;
extern volatile PLUSW1bits_t PLUSW1bits __attribute__((address(0xFE3)));
# 17105 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PREINC1 __attribute__((address(0xFE4)));

__asm("PREINC1 equ 0FE4h");


typedef union {
    struct {
        unsigned PREINC1 :8;
    };
} PREINC1bits_t;
extern volatile PREINC1bits_t PREINC1bits __attribute__((address(0xFE4)));
# 17125 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char POSTDEC1 __attribute__((address(0xFE5)));

__asm("POSTDEC1 equ 0FE5h");


typedef union {
    struct {
        unsigned POSTDEC1 :8;
    };
} POSTDEC1bits_t;
extern volatile POSTDEC1bits_t POSTDEC1bits __attribute__((address(0xFE5)));
# 17145 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char POSTINC1 __attribute__((address(0xFE6)));

__asm("POSTINC1 equ 0FE6h");


typedef union {
    struct {
        unsigned POSTINC1 :8;
    };
} POSTINC1bits_t;
extern volatile POSTINC1bits_t POSTINC1bits __attribute__((address(0xFE6)));
# 17165 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char INDF1 __attribute__((address(0xFE7)));

__asm("INDF1 equ 0FE7h");


typedef union {
    struct {
        unsigned INDF1 :8;
    };
} INDF1bits_t;
extern volatile INDF1bits_t INDF1bits __attribute__((address(0xFE7)));
# 17185 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char WREG __attribute__((address(0xFE8)));

__asm("WREG equ 0FE8h");


typedef union {
    struct {
        unsigned WREG :8;
    };
} WREGbits_t;
extern volatile WREGbits_t WREGbits __attribute__((address(0xFE8)));
# 17205 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned short FSR0 __attribute__((address(0xFE9)));

__asm("FSR0 equ 0FE9h");




extern volatile unsigned char FSR0L __attribute__((address(0xFE9)));

__asm("FSR0L equ 0FE9h");


typedef union {
    struct {
        unsigned FSR0L :8;
    };
} FSR0Lbits_t;
extern volatile FSR0Lbits_t FSR0Lbits __attribute__((address(0xFE9)));
# 17232 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char FSR0H __attribute__((address(0xFEA)));

__asm("FSR0H equ 0FEAh");




extern volatile unsigned char PLUSW0 __attribute__((address(0xFEB)));

__asm("PLUSW0 equ 0FEBh");


typedef union {
    struct {
        unsigned PLUSW0 :8;
    };
} PLUSW0bits_t;
extern volatile PLUSW0bits_t PLUSW0bits __attribute__((address(0xFEB)));
# 17259 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PREINC0 __attribute__((address(0xFEC)));

__asm("PREINC0 equ 0FECh");


typedef union {
    struct {
        unsigned PREINC0 :8;
    };
} PREINC0bits_t;
extern volatile PREINC0bits_t PREINC0bits __attribute__((address(0xFEC)));
# 17279 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char POSTDEC0 __attribute__((address(0xFED)));

__asm("POSTDEC0 equ 0FEDh");


typedef union {
    struct {
        unsigned POSTDEC0 :8;
    };
} POSTDEC0bits_t;
extern volatile POSTDEC0bits_t POSTDEC0bits __attribute__((address(0xFED)));
# 17299 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char POSTINC0 __attribute__((address(0xFEE)));

__asm("POSTINC0 equ 0FEEh");


typedef union {
    struct {
        unsigned POSTINC0 :8;
    };
} POSTINC0bits_t;
extern volatile POSTINC0bits_t POSTINC0bits __attribute__((address(0xFEE)));
# 17319 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char INDF0 __attribute__((address(0xFEF)));

__asm("INDF0 equ 0FEFh");


typedef union {
    struct {
        unsigned INDF0 :8;
    };
} INDF0bits_t;
extern volatile INDF0bits_t INDF0bits __attribute__((address(0xFEF)));
# 17339 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char INTCON3 __attribute__((address(0xFF0)));

__asm("INTCON3 equ 0FF0h");


typedef union {
    struct {
        unsigned INT1IF :1;
        unsigned INT2IF :1;
        unsigned INT3IF :1;
        unsigned INT1IE :1;
        unsigned INT2IE :1;
        unsigned INT3IE :1;
        unsigned INT1IP :1;
        unsigned INT2IP :1;
    };
    struct {
        unsigned INT1F :1;
        unsigned INT2F :1;
        unsigned INT3F :1;
        unsigned INT1E :1;
        unsigned INT2E :1;
        unsigned INT3E :1;
        unsigned INT1P :1;
        unsigned INT2P :1;
    };
} INTCON3bits_t;
extern volatile INTCON3bits_t INTCON3bits __attribute__((address(0xFF0)));
# 17451 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char INTCON2 __attribute__((address(0xFF1)));

__asm("INTCON2 equ 0FF1h");


typedef union {
    struct {
        unsigned :7;
        unsigned NOT_RBPU :1;
    };
    struct {
        unsigned RBIP :1;
        unsigned INT3IP :1;
        unsigned TMR0IP :1;
        unsigned INTEDG3 :1;
        unsigned INTEDG2 :1;
        unsigned INTEDG1 :1;
        unsigned INTEDG0 :1;
        unsigned nRBPU :1;
    };
    struct {
        unsigned :1;
        unsigned INT3P :1;
        unsigned T0IP :1;
        unsigned :4;
        unsigned RBPU :1;
    };
} INTCON2bits_t;
extern volatile INTCON2bits_t INTCON2bits __attribute__((address(0xFF1)));
# 17544 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char INTCON __attribute__((address(0xFF2)));

__asm("INTCON equ 0FF2h");


typedef union {
    struct {
        unsigned RBIF :1;
        unsigned INT0IF :1;
        unsigned TMR0IF :1;
        unsigned RBIE :1;
        unsigned INT0IE :1;
        unsigned TMR0IE :1;
        unsigned PEIE_GIEL :1;
        unsigned GIE_GIEH :1;
    };
    struct {
        unsigned :1;
        unsigned INT0F :1;
        unsigned T0IF :1;
        unsigned :1;
        unsigned INT0E :1;
        unsigned T0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :6;
        unsigned GIEL :1;
        unsigned GIEH :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0xFF2)));
# 17661 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned short PROD __attribute__((address(0xFF3)));

__asm("PROD equ 0FF3h");




extern volatile unsigned char PRODL __attribute__((address(0xFF3)));

__asm("PRODL equ 0FF3h");


typedef union {
    struct {
        unsigned PRODL :8;
    };
} PRODLbits_t;
extern volatile PRODLbits_t PRODLbits __attribute__((address(0xFF3)));
# 17688 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PRODH __attribute__((address(0xFF4)));

__asm("PRODH equ 0FF4h");


typedef union {
    struct {
        unsigned PRODH :8;
    };
} PRODHbits_t;
extern volatile PRODHbits_t PRODHbits __attribute__((address(0xFF4)));
# 17708 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char TABLAT __attribute__((address(0xFF5)));

__asm("TABLAT equ 0FF5h");


typedef union {
    struct {
        unsigned TABLAT :8;
    };
} TABLATbits_t;
extern volatile TABLATbits_t TABLATbits __attribute__((address(0xFF5)));
# 17729 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile __uint24 TBLPTR __attribute__((address(0xFF6)));


__asm("TBLPTR equ 0FF6h");




extern volatile unsigned char TBLPTRL __attribute__((address(0xFF6)));

__asm("TBLPTRL equ 0FF6h");


typedef union {
    struct {
        unsigned TBLPTRL :8;
    };
} TBLPTRLbits_t;
extern volatile TBLPTRLbits_t TBLPTRLbits __attribute__((address(0xFF6)));
# 17757 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char TBLPTRH __attribute__((address(0xFF7)));

__asm("TBLPTRH equ 0FF7h");


typedef union {
    struct {
        unsigned TBLPTRH :8;
    };
} TBLPTRHbits_t;
extern volatile TBLPTRHbits_t TBLPTRHbits __attribute__((address(0xFF7)));
# 17777 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char TBLPTRU __attribute__((address(0xFF8)));

__asm("TBLPTRU equ 0FF8h");





extern volatile __uint24 PCLAT __attribute__((address(0xFF9)));


__asm("PCLAT equ 0FF9h");



extern volatile __uint24 PC __attribute__((address(0xFF9)));


__asm("PC equ 0FF9h");




extern volatile unsigned char PCL __attribute__((address(0xFF9)));

__asm("PCL equ 0FF9h");


typedef union {
    struct {
        unsigned PCL :8;
    };
} PCLbits_t;
extern volatile PCLbits_t PCLbits __attribute__((address(0xFF9)));
# 17820 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PCLATH __attribute__((address(0xFFA)));

__asm("PCLATH equ 0FFAh");


typedef union {
    struct {
        unsigned PCH :8;
    };
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __attribute__((address(0xFFA)));
# 17840 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char PCLATU __attribute__((address(0xFFB)));

__asm("PCLATU equ 0FFBh");




extern volatile unsigned char STKPTR __attribute__((address(0xFFC)));

__asm("STKPTR equ 0FFCh");


typedef union {
    struct {
        unsigned STKPTR :5;
        unsigned :1;
        unsigned STKUNF :1;
        unsigned STKFUL :1;
    };
    struct {
        unsigned SP0 :1;
        unsigned SP1 :1;
        unsigned SP2 :1;
        unsigned SP3 :1;
        unsigned SP4 :1;
        unsigned :2;
        unsigned STKOVF :1;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0xFFC)));
# 17920 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile __uint24 TOS __attribute__((address(0xFFD)));


__asm("TOS equ 0FFDh");




extern volatile unsigned char TOSL __attribute__((address(0xFFD)));

__asm("TOSL equ 0FFDh");


typedef union {
    struct {
        unsigned TOSL :8;
    };
} TOSLbits_t;
extern volatile TOSLbits_t TOSLbits __attribute__((address(0xFFD)));
# 17948 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char TOSH __attribute__((address(0xFFE)));

__asm("TOSH equ 0FFEh");


typedef union {
    struct {
        unsigned TOSH :8;
    };
} TOSHbits_t;
extern volatile TOSHbits_t TOSHbits __attribute__((address(0xFFE)));
# 17968 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile unsigned char TOSU __attribute__((address(0xFFF)));

__asm("TOSU equ 0FFFh");
# 17981 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f87k22.h" 3
extern volatile __bit A16 __attribute__((address(0x7C38)));


extern volatile __bit A17 __attribute__((address(0x7C39)));


extern volatile __bit A18 __attribute__((address(0x7C3A)));


extern volatile __bit A19 __attribute__((address(0x7C3B)));


extern volatile __bit __attribute__((__deprecated__)) ABDEN __attribute__((address(0x7B28)));


extern volatile __bit ABDEN1 __attribute__((address(0x7B28)));


extern volatile __bit ABDEN2 __attribute__((address(0x7900)));


extern volatile __bit __attribute__((__deprecated__)) ABDOVF __attribute__((address(0x7B2F)));


extern volatile __bit ABDOVF1 __attribute__((address(0x7B2F)));


extern volatile __bit ABDOVF2 __attribute__((address(0x7907)));


extern volatile __bit __attribute__((__deprecated__)) ACKDT __attribute__((address(0x7E2D)));


extern volatile __bit ACKDT1 __attribute__((address(0x7E2D)));


extern volatile __bit ACKDT2 __attribute__((address(0x7B35)));


extern volatile __bit __attribute__((__deprecated__)) ACKEN __attribute__((address(0x7E2C)));


extern volatile __bit ACKEN1 __attribute__((address(0x7E2C)));


extern volatile __bit ACKEN2 __attribute__((address(0x7B34)));


extern volatile __bit __attribute__((__deprecated__)) ACKSTAT __attribute__((address(0x7E2E)));


extern volatile __bit ACKSTAT1 __attribute__((address(0x7E2E)));


extern volatile __bit ACKSTAT2 __attribute__((address(0x7B36)));


extern volatile __bit ACQT0 __attribute__((address(0x7E03)));


extern volatile __bit ACQT1 __attribute__((address(0x7E04)));


extern volatile __bit ACQT2 __attribute__((address(0x7E05)));


extern volatile __bit AD0 __attribute__((address(0x7C18)));


extern volatile __bit AD1 __attribute__((address(0x7C19)));


extern volatile __bit AD10 __attribute__((address(0x7C22)));


extern volatile __bit AD11 __attribute__((address(0x7C23)));


extern volatile __bit AD12 __attribute__((address(0x7C24)));


extern volatile __bit AD13 __attribute__((address(0x7C25)));


extern volatile __bit AD14 __attribute__((address(0x7C26)));


extern volatile __bit AD15 __attribute__((address(0x7C27)));


extern volatile __bit AD2 __attribute__((address(0x7C1A)));


extern volatile __bit AD3 __attribute__((address(0x7C1B)));


extern volatile __bit AD4 __attribute__((address(0x7C1C)));


extern volatile __bit AD5 __attribute__((address(0x7C1D)));


extern volatile __bit AD6 __attribute__((address(0x7C1E)));


extern volatile __bit AD7 __attribute__((address(0x7C1F)));


extern volatile __bit AD8 __attribute__((address(0x7C20)));


extern volatile __bit AD9 __attribute__((address(0x7C21)));


extern volatile __bit ADCMD __attribute__((address(0x78C8)));


extern volatile __bit ADCS0 __attribute__((address(0x7E00)));


extern volatile __bit ADCS1 __attribute__((address(0x7E01)));


extern volatile __bit ADCS2 __attribute__((address(0x7E02)));


extern volatile __bit __attribute__((__deprecated__)) ADDEN __attribute__((address(0x7D5B)));


extern volatile __bit ADDEN1 __attribute__((address(0x7D5B)));


extern volatile __bit ADDEN2 __attribute__((address(0x7913)));


extern volatile __bit ADEN __attribute__((address(0x7D5B)));


extern volatile __bit ADFM __attribute__((address(0x7E07)));


extern volatile __bit ADIE __attribute__((address(0x7CEE)));


extern volatile __bit ADIF __attribute__((address(0x7CF6)));


extern volatile __bit ADIP __attribute__((address(0x7CFE)));


extern volatile __bit __attribute__((__deprecated__)) ADMSK1 __attribute__((address(0x7E29)));


extern volatile __bit ADMSK11 __attribute__((address(0x7E29)));


extern volatile __bit ADMSK12 __attribute__((address(0x7B31)));


extern volatile __bit __attribute__((__deprecated__)) ADMSK2 __attribute__((address(0x7E2A)));


extern volatile __bit ADMSK21 __attribute__((address(0x7E2A)));


extern volatile __bit ADMSK22 __attribute__((address(0x7B32)));


extern volatile __bit __attribute__((__deprecated__)) ADMSK3 __attribute__((address(0x7E2B)));


extern volatile __bit ADMSK31 __attribute__((address(0x7E2B)));


extern volatile __bit ADMSK32 __attribute__((address(0x7B33)));


extern volatile __bit __attribute__((__deprecated__)) ADMSK4 __attribute__((address(0x7E2C)));


extern volatile __bit ADMSK41 __attribute__((address(0x7E2C)));


extern volatile __bit ADMSK42 __attribute__((address(0x7B34)));


extern volatile __bit __attribute__((__deprecated__)) ADMSK5 __attribute__((address(0x7E2D)));


extern volatile __bit ADMSK51 __attribute__((address(0x7E2D)));


extern volatile __bit ADMSK52 __attribute__((address(0x7B35)));


extern volatile __bit ADON __attribute__((address(0x7E10)));


extern volatile __bit ALE __attribute__((address(0x7C40)));


extern volatile __bit ALRMEN __attribute__((address(0x7ADF)));


extern volatile __bit ALRMPTR0 __attribute__((address(0x7AD8)));


extern volatile __bit ALRMPTR1 __attribute__((address(0x7AD9)));


extern volatile __bit AMASK0 __attribute__((address(0x7ADA)));


extern volatile __bit AMASK1 __attribute__((address(0x7ADB)));


extern volatile __bit AMASK2 __attribute__((address(0x7ADC)));


extern volatile __bit AMASK3 __attribute__((address(0x7ADD)));


extern volatile __bit AN0 __attribute__((address(0x7C00)));


extern volatile __bit AN1 __attribute__((address(0x7C01)));


extern volatile __bit AN10 __attribute__((address(0x7C2D)));


extern volatile __bit AN11 __attribute__((address(0x7C2E)));


extern volatile __bit AN12 __attribute__((address(0x7C3C)));


extern volatile __bit AN13 __attribute__((address(0x7C3D)));


extern volatile __bit AN14 __attribute__((address(0x7C3E)));


extern volatile __bit AN15 __attribute__((address(0x7C3F)));


extern volatile __bit AN16 __attribute__((address(0x7C34)));


extern volatile __bit AN17 __attribute__((address(0x7C33)));


extern volatile __bit AN18 __attribute__((address(0x7C32)));


extern volatile __bit AN19 __attribute__((address(0x7C31)));


extern volatile __bit AN2 __attribute__((address(0x7C02)));


extern volatile __bit AN20 __attribute__((address(0x7C3B)));


extern volatile __bit AN21 __attribute__((address(0x7C3A)));


extern volatile __bit AN22 __attribute__((address(0x7C39)));


extern volatile __bit AN23 __attribute__((address(0x7C38)));


extern volatile __bit AN3 __attribute__((address(0x7C03)));


extern volatile __bit AN4 __attribute__((address(0x7C05)));


extern volatile __bit AN5 __attribute__((address(0x7C2F)));


extern volatile __bit AN6 __attribute__((address(0x7C29)));


extern volatile __bit AN7 __attribute__((address(0x7C2A)));


extern volatile __bit AN8 __attribute__((address(0x7C2B)));


extern volatile __bit AN9 __attribute__((address(0x7C2C)));


extern volatile __bit ANSEL0 __attribute__((address(0x7928)));


extern volatile __bit ANSEL1 __attribute__((address(0x7929)));


extern volatile __bit ANSEL10 __attribute__((address(0x7922)));


extern volatile __bit ANSEL11 __attribute__((address(0x7923)));


extern volatile __bit ANSEL12 __attribute__((address(0x7924)));


extern volatile __bit ANSEL13 __attribute__((address(0x7925)));


extern volatile __bit ANSEL14 __attribute__((address(0x7926)));


extern volatile __bit ANSEL15 __attribute__((address(0x7927)));


extern volatile __bit ANSEL16 __attribute__((address(0x7918)));


extern volatile __bit ANSEL17 __attribute__((address(0x7919)));


extern volatile __bit ANSEL18 __attribute__((address(0x791A)));


extern volatile __bit ANSEL19 __attribute__((address(0x791B)));


extern volatile __bit ANSEL2 __attribute__((address(0x792A)));


extern volatile __bit ANSEL20 __attribute__((address(0x791C)));


extern volatile __bit ANSEL21 __attribute__((address(0x791D)));


extern volatile __bit ANSEL22 __attribute__((address(0x791E)));


extern volatile __bit ANSEL23 __attribute__((address(0x791F)));


extern volatile __bit ANSEL3 __attribute__((address(0x792B)));


extern volatile __bit ANSEL4 __attribute__((address(0x792C)));


extern volatile __bit ANSEL5 __attribute__((address(0x792D)));


extern volatile __bit ANSEL6 __attribute__((address(0x792E)));


extern volatile __bit ANSEL7 __attribute__((address(0x792F)));


extern volatile __bit ANSEL8 __attribute__((address(0x7920)));


extern volatile __bit ANSEL9 __attribute__((address(0x7921)));


extern volatile __bit ARPT0 __attribute__((address(0x7AD0)));


extern volatile __bit ARPT1 __attribute__((address(0x7AD1)));


extern volatile __bit ARPT2 __attribute__((address(0x7AD2)));


extern volatile __bit ARPT3 __attribute__((address(0x7AD3)));


extern volatile __bit ARPT4 __attribute__((address(0x7AD4)));


extern volatile __bit ARPT5 __attribute__((address(0x7AD5)));


extern volatile __bit ARPT6 __attribute__((address(0x7AD6)));


extern volatile __bit ARPT7 __attribute__((address(0x7AD7)));


extern volatile __bit BA0 __attribute__((address(0x7C44)));


extern volatile __bit BCL1IE __attribute__((address(0x7D03)));


extern volatile __bit BCL1IF __attribute__((address(0x7D0B)));


extern volatile __bit BCL1IP __attribute__((address(0x7D13)));


extern volatile __bit BCL2IE __attribute__((address(0x7D04)));


extern volatile __bit BCL2IF __attribute__((address(0x7D0C)));


extern volatile __bit BCL2IP __attribute__((address(0x7D14)));


extern volatile __bit BCLIE __attribute__((address(0x7D03)));


extern volatile __bit BCLIF __attribute__((address(0x7D0B)));


extern volatile __bit BCLIP __attribute__((address(0x7D13)));


extern volatile __bit __attribute__((__deprecated__)) BF __attribute__((address(0x7E38)));


extern volatile __bit BF1 __attribute__((address(0x7E38)));


extern volatile __bit BF2 __attribute__((address(0x7B40)));


extern volatile __bit BGVST __attribute__((address(0x7D46)));


extern volatile __bit BOR __attribute__((address(0x7E80)));


extern volatile __bit __attribute__((__deprecated__)) BRG16 __attribute__((address(0x7B2B)));


extern volatile __bit BRG161 __attribute__((address(0x7B2B)));


extern volatile __bit BRG162 __attribute__((address(0x7903)));


extern volatile __bit __attribute__((__deprecated__)) BRGH __attribute__((address(0x7D62)));


extern volatile __bit BRGH1 __attribute__((address(0x7D62)));


extern volatile __bit BRGH2 __attribute__((address(0x790A)));


extern volatile __bit C10TSEL0 __attribute__((address(0x795C)));


extern volatile __bit C1CH0 __attribute__((address(0x7AA0)));


extern volatile __bit C1CH1 __attribute__((address(0x7AA1)));


extern volatile __bit C1INA __attribute__((address(0x7C2E)));


extern volatile __bit C1INB __attribute__((address(0x7C2D)));


extern volatile __bit C1INC __attribute__((address(0x7C3E)));


extern volatile __bit __attribute__((__deprecated__)) C1OUT __attribute__((address(0x7C2A)));


extern volatile __bit C1OUTF __attribute__((address(0x7C2A)));


extern volatile __bit C1TSEL0 __attribute__((address(0x7968)));


extern volatile __bit C1TSEL1 __attribute__((address(0x7969)));


extern volatile __bit C1TSEL2 __attribute__((address(0x796A)));


extern volatile __bit C2INA __attribute__((address(0x7C2C)));


extern volatile __bit C2INB __attribute__((address(0x7C2B)));


extern volatile __bit C2INC __attribute__((address(0x7C3C)));


extern volatile __bit C2IND __attribute__((address(0x7C3D)));


extern volatile __bit __attribute__((__deprecated__)) C2OUT __attribute__((address(0x7C29)));


extern volatile __bit C2OUTF __attribute__((address(0x7C29)));


extern volatile __bit C2TSEL0 __attribute__((address(0x796B)));


extern volatile __bit C2TSEL1 __attribute__((address(0x796C)));


extern volatile __bit C2TSEL2 __attribute__((address(0x796D)));


extern volatile __bit C3INA __attribute__((address(0x7C32)));


extern volatile __bit C3INB __attribute__((address(0x7C33)));


extern volatile __bit C3INC __attribute__((address(0x7C34)));


extern volatile __bit __attribute__((__deprecated__)) C3OUT __attribute__((address(0x7C31)));


extern volatile __bit C3OUTG __attribute__((address(0x7C31)));


extern volatile __bit C3TSEL0 __attribute__((address(0x796E)));


extern volatile __bit C3TSEL1 __attribute__((address(0x796F)));


extern volatile __bit C4TSEL0 __attribute__((address(0x7960)));


extern volatile __bit C4TSEL1 __attribute__((address(0x7961)));


extern volatile __bit C5TSEL0 __attribute__((address(0x7962)));


extern volatile __bit C6TSEL0 __attribute__((address(0x7964)));


extern volatile __bit C7TSEL0 __attribute__((address(0x7966)));


extern volatile __bit C7TSEL1 __attribute__((address(0x7967)));


extern volatile __bit C8TSEL0 __attribute__((address(0x7958)));


extern volatile __bit C8TSEL1 __attribute__((address(0x7959)));


extern volatile __bit C9TSEL0 __attribute__((address(0x795A)));


extern volatile __bit CAL0 __attribute__((address(0x7AF0)));


extern volatile __bit CAL07 __attribute__((address(0x79F0)));


extern volatile __bit CAL1 __attribute__((address(0x7AF1)));


extern volatile __bit CAL17 __attribute__((address(0x79F1)));


extern volatile __bit CAL2 __attribute__((address(0x7AF2)));


extern volatile __bit CAL27 __attribute__((address(0x79F2)));


extern volatile __bit CAL3 __attribute__((address(0x7AF3)));


extern volatile __bit CAL37 __attribute__((address(0x79F3)));


extern volatile __bit CAL4 __attribute__((address(0x7AF4)));


extern volatile __bit CAL47 __attribute__((address(0x79F4)));


extern volatile __bit CAL5 __attribute__((address(0x7AF5)));


extern volatile __bit CAL57 __attribute__((address(0x79F5)));


extern volatile __bit CAL6 __attribute__((address(0x7AF6)));


extern volatile __bit CAL67 __attribute__((address(0x79F6)));


extern volatile __bit CAL7 __attribute__((address(0x7AF7)));


extern volatile __bit CAL77 __attribute__((address(0x79F7)));


extern volatile __bit CARRY __attribute__((address(0x7EC0)));


extern volatile __bit __attribute__((__deprecated__)) CCH0 __attribute__((address(0x7AA0)));


extern volatile __bit CCH01 __attribute__((address(0x7AA0)));


extern volatile __bit CCH02 __attribute__((address(0x7978)));


extern volatile __bit CCH03 __attribute__((address(0x7970)));


extern volatile __bit CCH05 __attribute__((address(0x7E90)));


extern volatile __bit __attribute__((__deprecated__)) CCH1 __attribute__((address(0x7AA1)));


extern volatile __bit CCH11 __attribute__((address(0x7AA1)));


extern volatile __bit CCH12 __attribute__((address(0x7979)));


extern volatile __bit CCH13 __attribute__((address(0x7971)));


extern volatile __bit CCH15 __attribute__((address(0x7E91)));


extern volatile __bit CCIP3IP __attribute__((address(0x7DC0)));


extern volatile __bit CCP1 __attribute__((address(0x7C12)));


extern volatile __bit CCP10 __attribute__((address(0x7C22)));


extern volatile __bit CCP10IE __attribute__((address(0x7DB7)));


extern volatile __bit CCP10IF __attribute__((address(0x7DBF)));


extern volatile __bit CCP10IP __attribute__((address(0x7DC7)));


extern volatile __bit CCP10M0 __attribute__((address(0x7A00)));


extern volatile __bit CCP10M1 __attribute__((address(0x7A01)));


extern volatile __bit CCP10M2 __attribute__((address(0x7A02)));


extern volatile __bit CCP10M3 __attribute__((address(0x7A03)));


extern volatile __bit CCP10MD __attribute__((address(0x78B7)));


extern volatile __bit CCP10OD __attribute__((address(0x7947)));


extern volatile __bit CCP10X __attribute__((address(0x7A05)));


extern volatile __bit CCP10Y __attribute__((address(0x7A04)));


extern volatile __bit CCP1IE __attribute__((address(0x7D19)));


extern volatile __bit CCP1IF __attribute__((address(0x7D21)));


extern volatile __bit CCP1IP __attribute__((address(0x7D29)));


extern volatile __bit CCP1M0 __attribute__((address(0x7DD8)));


extern volatile __bit CCP1M1 __attribute__((address(0x7DD9)));


extern volatile __bit CCP1M2 __attribute__((address(0x7DDA)));


extern volatile __bit CCP1M3 __attribute__((address(0x7DDB)));


extern volatile __bit CCP1MD __attribute__((address(0x78CD)));


extern volatile __bit CCP1OD __attribute__((address(0x794D)));


extern volatile __bit CCP1X __attribute__((address(0x7DDD)));


extern volatile __bit CCP1Y __attribute__((address(0x7DDC)));


extern volatile __bit __attribute__((__deprecated__)) CCP2 __attribute__((address(0x7C11)));


extern volatile __bit CCP2E __attribute__((address(0x7C27)));


extern volatile __bit CCP2IE __attribute__((address(0x7D1A)));


extern volatile __bit CCP2IF __attribute__((address(0x7D22)));


extern volatile __bit CCP2IP __attribute__((address(0x7D2A)));


extern volatile __bit CCP2M0 __attribute__((address(0x7A70)));


extern volatile __bit CCP2M1 __attribute__((address(0x7A71)));


extern volatile __bit CCP2M2 __attribute__((address(0x7A72)));


extern volatile __bit CCP2M3 __attribute__((address(0x7A73)));


extern volatile __bit CCP2MD __attribute__((address(0x78CE)));


extern volatile __bit CCP2OD __attribute__((address(0x794E)));


extern volatile __bit CCP2X __attribute__((address(0x7A75)));


extern volatile __bit CCP2Y __attribute__((address(0x7A74)));


extern volatile __bit CCP2_P2A __attribute__((address(0x7C0B)));


extern volatile __bit CCP2_PA2 __attribute__((address(0x7C0B)));


extern volatile __bit CCP3 __attribute__((address(0x7C30)));


extern volatile __bit CCP3IE __attribute__((address(0x7DB0)));


extern volatile __bit CCP3IF __attribute__((address(0x7DB8)));


extern volatile __bit CCP3IP __attribute__((address(0x7DC0)));


extern volatile __bit CCP3M0 __attribute__((address(0x7A48)));


extern volatile __bit CCP3M1 __attribute__((address(0x7A49)));


extern volatile __bit CCP3M2 __attribute__((address(0x7A4A)));


extern volatile __bit CCP3M3 __attribute__((address(0x7A4B)));


extern volatile __bit CCP3MD __attribute__((address(0x78CF)));


extern volatile __bit CCP3OD __attribute__((address(0x7940)));


extern volatile __bit CCP4 __attribute__((address(0x7C33)));


extern volatile __bit CCP4IE __attribute__((address(0x7DB1)));


extern volatile __bit CCP4IF __attribute__((address(0x7DB9)));


extern volatile __bit CCP4IP __attribute__((address(0x7DC1)));


extern volatile __bit CCP4M0 __attribute__((address(0x7BB8)));


extern volatile __bit CCP4M1 __attribute__((address(0x7BB9)));


extern volatile __bit CCP4M2 __attribute__((address(0x7BBA)));


extern volatile __bit CCP4M3 __attribute__((address(0x7BBB)));


extern volatile __bit CCP4MD __attribute__((address(0x78B1)));


extern volatile __bit CCP4OD __attribute__((address(0x7941)));


extern volatile __bit CCP4X __attribute__((address(0x7BBD)));


extern volatile __bit CCP4Y __attribute__((address(0x7BBC)));


extern volatile __bit CCP5 __attribute__((address(0x7C34)));


extern volatile __bit CCP5IE __attribute__((address(0x7DB2)));


extern volatile __bit CCP5IF __attribute__((address(0x7DBA)));


extern volatile __bit CCP5IP __attribute__((address(0x7DC2)));


extern volatile __bit CCP5M0 __attribute__((address(0x7BA0)));


extern volatile __bit CCP5M1 __attribute__((address(0x7BA1)));


extern volatile __bit CCP5M2 __attribute__((address(0x7BA2)));


extern volatile __bit CCP5M3 __attribute__((address(0x7BA3)));


extern volatile __bit CCP5MD __attribute__((address(0x78B2)));


extern volatile __bit CCP5OD __attribute__((address(0x7942)));


extern volatile __bit CCP5X __attribute__((address(0x7BA5)));


extern volatile __bit CCP5Y __attribute__((address(0x7BA4)));


extern volatile __bit __attribute__((__deprecated__)) CCP6 __attribute__((address(0x7C3F)));


extern volatile __bit CCP6E __attribute__((address(0x7C26)));


extern volatile __bit CCP6IE __attribute__((address(0x7DB3)));


extern volatile __bit CCP6IF __attribute__((address(0x7DBB)));


extern volatile __bit CCP6IP __attribute__((address(0x7DC3)));


extern volatile __bit CCP6M0 __attribute__((address(0x7B88)));


extern volatile __bit CCP6M1 __attribute__((address(0x7B89)));


extern volatile __bit CCP6M2 __attribute__((address(0x7B8A)));


extern volatile __bit CCP6M3 __attribute__((address(0x7B8B)));


extern volatile __bit CCP6MD __attribute__((address(0x78B3)));


extern volatile __bit CCP6OD __attribute__((address(0x7943)));


extern volatile __bit CCP6X __attribute__((address(0x7B8D)));


extern volatile __bit CCP6Y __attribute__((address(0x7B8C)));


extern volatile __bit __attribute__((__deprecated__)) CCP7 __attribute__((address(0x7C3E)));


extern volatile __bit CCP7E __attribute__((address(0x7C25)));


extern volatile __bit CCP7IE __attribute__((address(0x7DB4)));


extern volatile __bit CCP7IF __attribute__((address(0x7DBC)));


extern volatile __bit CCP7IP __attribute__((address(0x7DC4)));


extern volatile __bit CCP7M0 __attribute__((address(0x7B70)));


extern volatile __bit CCP7M1 __attribute__((address(0x7B71)));


extern volatile __bit CCP7M2 __attribute__((address(0x7B72)));


extern volatile __bit CCP7M3 __attribute__((address(0x7B73)));


extern volatile __bit CCP7MD __attribute__((address(0x78B4)));


extern volatile __bit CCP7OD __attribute__((address(0x7944)));


extern volatile __bit CCP7X __attribute__((address(0x7B75)));


extern volatile __bit CCP7Y __attribute__((address(0x7B74)));


extern volatile __bit __attribute__((__deprecated__)) CCP8 __attribute__((address(0x7C3D)));


extern volatile __bit CCP8E __attribute__((address(0x7C24)));


extern volatile __bit CCP8IE __attribute__((address(0x7DB5)));


extern volatile __bit CCP8IF __attribute__((address(0x7DBD)));


extern volatile __bit CCP8IP __attribute__((address(0x7DC5)));


extern volatile __bit CCP8M0 __attribute__((address(0x7A30)));


extern volatile __bit CCP8M1 __attribute__((address(0x7A31)));


extern volatile __bit CCP8M2 __attribute__((address(0x7A32)));


extern volatile __bit CCP8M3 __attribute__((address(0x7A33)));


extern volatile __bit CCP8MD __attribute__((address(0x78B5)));


extern volatile __bit CCP8OD __attribute__((address(0x7945)));


extern volatile __bit CCP8X __attribute__((address(0x7A35)));


extern volatile __bit CCP8Y __attribute__((address(0x7A34)));


extern volatile __bit __attribute__((__deprecated__)) CCP9 __attribute__((address(0x7C3C)));


extern volatile __bit CCP9E __attribute__((address(0x7C23)));


extern volatile __bit CCP9IE __attribute__((address(0x7DB6)));


extern volatile __bit CCP9IF __attribute__((address(0x7DBE)));


extern volatile __bit CCP9IP __attribute__((address(0x7DC6)));


extern volatile __bit CCP9M0 __attribute__((address(0x7A18)));


extern volatile __bit CCP9M1 __attribute__((address(0x7A19)));


extern volatile __bit CCP9M2 __attribute__((address(0x7A1A)));


extern volatile __bit CCP9M3 __attribute__((address(0x7A1B)));


extern volatile __bit CCP9MD __attribute__((address(0x78B6)));


extern volatile __bit CCP9OD __attribute__((address(0x7946)));


extern volatile __bit CCP9X __attribute__((address(0x7A1D)));


extern volatile __bit CCP9Y __attribute__((address(0x7A1C)));


extern volatile __bit CE __attribute__((address(0x7C45)));


extern volatile __bit CFGS __attribute__((address(0x7BFE)));


extern volatile __bit CHIME __attribute__((address(0x7ADE)));


extern volatile __bit CHS0 __attribute__((address(0x7E12)));


extern volatile __bit CHS1 __attribute__((address(0x7E13)));


extern volatile __bit CHS2 __attribute__((address(0x7E14)));


extern volatile __bit CHS3 __attribute__((address(0x7E15)));


extern volatile __bit CHS4 __attribute__((address(0x7E16)));


extern volatile __bit CHSN0 __attribute__((address(0x7E08)));


extern volatile __bit CHSN1 __attribute__((address(0x7E09)));


extern volatile __bit CHSN2 __attribute__((address(0x7E0A)));


extern volatile __bit CHSN3 __attribute__((address(0x7E0B)));


extern volatile __bit CK1 __attribute__((address(0x7C16)));


extern volatile __bit CK2 __attribute__((address(0x7C31)));


extern volatile __bit __attribute__((__deprecated__)) CKE __attribute__((address(0x7E3E)));


extern volatile __bit CKE1 __attribute__((address(0x7E3E)));


extern volatile __bit CKE2 __attribute__((address(0x7B46)));


extern volatile __bit __attribute__((__deprecated__)) CKP __attribute__((address(0x7E34)));


extern volatile __bit CKP1 __attribute__((address(0x7E34)));


extern volatile __bit CKP2 __attribute__((address(0x7B3C)));


extern volatile __bit CKTXP __attribute__((address(0x7B2C)));


extern volatile __bit CLKI __attribute__((address(0x7C07)));


extern volatile __bit CLKO __attribute__((address(0x7C06)));


extern volatile __bit CM __attribute__((address(0x7E85)));


extern volatile __bit CMP1IE __attribute__((address(0x7B00)));


extern volatile __bit CMP1IF __attribute__((address(0x7D30)));


extern volatile __bit CMP1IP __attribute__((address(0x7D48)));


extern volatile __bit CMP1MD __attribute__((address(0x78B8)));


extern volatile __bit CMP1OUT __attribute__((address(0x7DA5)));


extern volatile __bit CMP2IE __attribute__((address(0x7B01)));


extern volatile __bit CMP2IF __attribute__((address(0x7D31)));


extern volatile __bit CMP2IP __attribute__((address(0x7D49)));


extern volatile __bit CMP2MD __attribute__((address(0x78B9)));


extern volatile __bit CMP2OUT __attribute__((address(0x7DA6)));


extern volatile __bit CMP3IE __attribute__((address(0x7B02)));


extern volatile __bit CMP3IF __attribute__((address(0x7D32)));


extern volatile __bit CMP3IP __attribute__((address(0x7D4A)));


extern volatile __bit CMP3MD __attribute__((address(0x78BA)));


extern volatile __bit CMP3OUT __attribute__((address(0x7DA7)));


extern volatile __bit __attribute__((__deprecated__)) CMPL0 __attribute__((address(0x7CE6)));


extern volatile __bit CMPL02 __attribute__((address(0x78DE)));


extern volatile __bit CMPL03 __attribute__((address(0x78D6)));


extern volatile __bit __attribute__((__deprecated__)) CMPL1 __attribute__((address(0x7CE7)));


extern volatile __bit CMPL12 __attribute__((address(0x78DF)));


extern volatile __bit CMPL13 __attribute__((address(0x78D7)));


extern volatile __bit __attribute__((__deprecated__)) COE __attribute__((address(0x7AA6)));


extern volatile __bit COE1 __attribute__((address(0x7AA6)));


extern volatile __bit COE2 __attribute__((address(0x797E)));


extern volatile __bit COE3 __attribute__((address(0x7976)));


extern volatile __bit __attribute__((__deprecated__)) CON __attribute__((address(0x7AA7)));


extern volatile __bit CON1 __attribute__((address(0x7AA7)));


extern volatile __bit CON2 __attribute__((address(0x797F)));


extern volatile __bit CON3 __attribute__((address(0x7977)));


extern volatile __bit __attribute__((__deprecated__)) CPOL __attribute__((address(0x7AA5)));


extern volatile __bit CPOL1 __attribute__((address(0x7AA5)));


extern volatile __bit CPOL2 __attribute__((address(0x797D)));


extern volatile __bit CPOL3 __attribute__((address(0x7975)));


extern volatile __bit __attribute__((__deprecated__)) CREF __attribute__((address(0x7AA2)));


extern volatile __bit CREF1 __attribute__((address(0x7AA2)));


extern volatile __bit CREF2 __attribute__((address(0x797A)));


extern volatile __bit CREF3 __attribute__((address(0x7972)));


extern volatile __bit __attribute__((__deprecated__)) CREN __attribute__((address(0x7D5C)));


extern volatile __bit CREN1 __attribute__((address(0x7D5C)));


extern volatile __bit CREN2 __attribute__((address(0x7914)));


extern volatile __bit CS __attribute__((address(0x7C22)));


extern volatile __bit __attribute__((__deprecated__)) CSRC __attribute__((address(0x7D67)));


extern volatile __bit CSRC1 __attribute__((address(0x7D67)));


extern volatile __bit CSRC2 __attribute__((address(0x790F)));


extern volatile __bit CTDIN __attribute__((address(0x7C29)));


extern volatile __bit CTED1 __attribute__((address(0x7C0A)));


extern volatile __bit CTED2 __attribute__((address(0x7C0B)));


extern volatile __bit CTMUDS __attribute__((address(0x7938)));


extern volatile __bit CTMUEN __attribute__((address(0x7ABF)));


extern volatile __bit CTMUI __attribute__((address(0x7C2B)));


extern volatile __bit CTMUIE __attribute__((address(0x7D1B)));


extern volatile __bit CTMUIF __attribute__((address(0x7D23)));


extern volatile __bit CTMUIP __attribute__((address(0x7D2B)));


extern volatile __bit CTMUMD __attribute__((address(0x78C6)));


extern volatile __bit CTMUSIDL __attribute__((address(0x7ABD)));


extern volatile __bit CTPLS __attribute__((address(0x7C18)));


extern volatile __bit CTTRIG __attribute__((address(0x7AB8)));


extern volatile __bit CVR0 __attribute__((address(0x7DA8)));


extern volatile __bit CVR1 __attribute__((address(0x7DA9)));


extern volatile __bit CVR2 __attribute__((address(0x7DAA)));


extern volatile __bit CVR3 __attribute__((address(0x7DAB)));


extern volatile __bit CVR4 __attribute__((address(0x7DAC)));


extern volatile __bit CVREF __attribute__((address(0x7C2D)));


extern volatile __bit CVREN __attribute__((address(0x7DAF)));


extern volatile __bit CVROE __attribute__((address(0x7DAE)));


extern volatile __bit CVROEN __attribute__((address(0x7DAE)));


extern volatile __bit CVRR __attribute__((address(0x7DAD)));


extern volatile __bit CVRSS __attribute__((address(0x7DAD)));


extern volatile __bit DA __attribute__((address(0x7E3D)));


extern volatile __bit DA1 __attribute__((address(0x7E3D)));


extern volatile __bit DA2 __attribute__((address(0x7B45)));


extern volatile __bit __attribute__((__deprecated__)) DATA_ADDRESS __attribute__((address(0x7E3D)));


extern volatile __bit DATA_ADDRESS2 __attribute__((address(0x7B45)));


extern volatile __bit DC __attribute__((address(0x7EC1)));


extern volatile __bit DC10B0 __attribute__((address(0x7A04)));


extern volatile __bit DC10B1 __attribute__((address(0x7A05)));


extern volatile __bit DC1B0 __attribute__((address(0x7DDC)));


extern volatile __bit DC1B1 __attribute__((address(0x7DDD)));


extern volatile __bit DC2B0 __attribute__((address(0x7A74)));


extern volatile __bit DC2B1 __attribute__((address(0x7A75)));


extern volatile __bit DC3B0 __attribute__((address(0x7A4C)));


extern volatile __bit DC3B1 __attribute__((address(0x7A4D)));


extern volatile __bit DC4B0 __attribute__((address(0x7BBC)));


extern volatile __bit DC4B1 __attribute__((address(0x7BBD)));


extern volatile __bit DC5B0 __attribute__((address(0x7BA4)));


extern volatile __bit DC5B1 __attribute__((address(0x7BA5)));


extern volatile __bit DC6B0 __attribute__((address(0x7B8C)));


extern volatile __bit DC6B1 __attribute__((address(0x7B8D)));


extern volatile __bit DC7B0 __attribute__((address(0x7B74)));


extern volatile __bit DC7B1 __attribute__((address(0x7B75)));


extern volatile __bit DC8B0 __attribute__((address(0x7A34)));


extern volatile __bit DC8B1 __attribute__((address(0x7A35)));


extern volatile __bit DC9B0 __attribute__((address(0x7A1C)));


extern volatile __bit DC9B1 __attribute__((address(0x7A1D)));


extern volatile __bit DONE __attribute__((address(0x7E11)));


extern volatile __bit DT1 __attribute__((address(0x7C17)));


extern volatile __bit DT2 __attribute__((address(0x7C32)));


extern volatile __bit DTRXP __attribute__((address(0x7B2D)));


extern volatile __bit DTRXP1 __attribute__((address(0x7B2D)));


extern volatile __bit DTRXP2 __attribute__((address(0x7905)));


extern volatile __bit __attribute__((__deprecated__)) D_A __attribute__((address(0x7E3D)));


extern volatile __bit D_A2 __attribute__((address(0x7B45)));


extern volatile __bit D_NOT_A2 __attribute__((address(0x7B45)));


extern volatile __bit __attribute__((__deprecated__)) D_nA __attribute__((address(0x7E3D)));


extern volatile __bit D_nA2 __attribute__((address(0x7B45)));


extern volatile __bit EBDIS __attribute__((address(0x7937)));


extern volatile __bit ECCP1AS0 __attribute__((address(0x7DFC)));


extern volatile __bit ECCP1AS1 __attribute__((address(0x7DFD)));


extern volatile __bit ECCP1AS2 __attribute__((address(0x7DFE)));


extern volatile __bit ECCP1ASE __attribute__((address(0x7DFF)));


extern volatile __bit ECCP2AS0 __attribute__((address(0x7A94)));


extern volatile __bit ECCP2AS1 __attribute__((address(0x7A95)));


extern volatile __bit ECCP2AS2 __attribute__((address(0x7A96)));


extern volatile __bit ECCP2ASE __attribute__((address(0x7A97)));


extern volatile __bit ECCP3AS0 __attribute__((address(0x7A6C)));


extern volatile __bit ECCP3AS1 __attribute__((address(0x7A6D)));


extern volatile __bit ECCP3AS2 __attribute__((address(0x7A6E)));


extern volatile __bit ECCP3ASE __attribute__((address(0x7A6F)));


extern volatile __bit EDG1POL __attribute__((address(0x7AB4)));


extern volatile __bit EDG1SEL0 __attribute__((address(0x7AB2)));


extern volatile __bit EDG1SEL1 __attribute__((address(0x7AB3)));


extern volatile __bit EDG1STAT __attribute__((address(0x7AB0)));


extern volatile __bit EDG2POL __attribute__((address(0x7AB7)));


extern volatile __bit EDG2SEL0 __attribute__((address(0x7AB5)));


extern volatile __bit EDG2SEL1 __attribute__((address(0x7AB6)));


extern volatile __bit EDG2STAT __attribute__((address(0x7AB1)));


extern volatile __bit EDGEN __attribute__((address(0x7ABB)));


extern volatile __bit EDGSEQEN __attribute__((address(0x7ABA)));


extern volatile __bit EEFS __attribute__((address(0x7BFE)));


extern volatile __bit EEIE __attribute__((address(0x7B04)));


extern volatile __bit EEIF __attribute__((address(0x7D34)));


extern volatile __bit EEIP __attribute__((address(0x7D4C)));


extern volatile __bit EEPGD __attribute__((address(0x7BFF)));


extern volatile __bit EMBMD __attribute__((address(0x78C0)));


extern volatile __bit __attribute__((__deprecated__)) EVPOL0 __attribute__((address(0x7AA3)));


extern volatile __bit EVPOL01 __attribute__((address(0x7AA3)));


extern volatile __bit EVPOL02 __attribute__((address(0x797B)));


extern volatile __bit EVPOL03 __attribute__((address(0x7973)));


extern volatile __bit EVPOL05 __attribute__((address(0x7E93)));


extern volatile __bit __attribute__((__deprecated__)) EVPOL1 __attribute__((address(0x7AA4)));


extern volatile __bit EVPOL11 __attribute__((address(0x7AA4)));


extern volatile __bit EVPOL12 __attribute__((address(0x797C)));


extern volatile __bit EVPOL13 __attribute__((address(0x7974)));


extern volatile __bit EVPOL15 __attribute__((address(0x7E94)));


extern volatile __bit __attribute__((__deprecated__)) FERR __attribute__((address(0x7D5A)));


extern volatile __bit FERR1 __attribute__((address(0x7D5A)));


extern volatile __bit FERR2 __attribute__((address(0x7912)));


extern volatile __bit FLT0 __attribute__((address(0x7C08)));


extern volatile __bit FREE __attribute__((address(0x7BFC)));


extern volatile __bit __attribute__((__deprecated__)) GCEN __attribute__((address(0x7E2F)));


extern volatile __bit GCEN1 __attribute__((address(0x7E2F)));


extern volatile __bit GCEN2 __attribute__((address(0x7B37)));


extern volatile __bit GIE __attribute__((address(0x7F97)));


extern volatile __bit GIEH __attribute__((address(0x7F97)));


extern volatile __bit GIEL __attribute__((address(0x7F96)));


extern volatile __bit GIE_GIEH __attribute__((address(0x7F97)));


extern volatile __bit GO __attribute__((address(0x7E11)));


extern volatile __bit GODONE __attribute__((address(0x7E11)));


extern volatile __bit GO_DONE __attribute__((address(0x7E11)));


extern volatile __bit GO_NOT_DONE __attribute__((address(0x7E11)));


extern volatile __bit GO_nDONE __attribute__((address(0x7E11)));


extern volatile __bit HALFSEC __attribute__((address(0x7AFB)));


extern volatile __bit HFIOFS __attribute__((address(0x7E9A)));


extern volatile __bit HLVDEN __attribute__((address(0x7D44)));


extern volatile __bit HLVDIE __attribute__((address(0x7D02)));


extern volatile __bit HLVDIF __attribute__((address(0x7D0A)));


extern volatile __bit HLVDIN __attribute__((address(0x7C05)));


extern volatile __bit HLVDIP __attribute__((address(0x7D12)));


extern volatile __bit HLVDL0 __attribute__((address(0x7D40)));


extern volatile __bit HLVDL1 __attribute__((address(0x7D41)));


extern volatile __bit HLVDL2 __attribute__((address(0x7D42)));


extern volatile __bit HLVDL3 __attribute__((address(0x7D43)));


extern volatile __bit __attribute__((__deprecated__)) I2C_DAT __attribute__((address(0x7E3D)));


extern volatile __bit I2C_DAT2 __attribute__((address(0x7B45)));


extern volatile __bit __attribute__((__deprecated__)) I2C_READ __attribute__((address(0x7E3A)));


extern volatile __bit I2C_READ2 __attribute__((address(0x7B42)));


extern volatile __bit __attribute__((__deprecated__)) I2C_START __attribute__((address(0x7E3B)));


extern volatile __bit I2C_START2 __attribute__((address(0x7B43)));


extern volatile __bit __attribute__((__deprecated__)) I2C_STOP __attribute__((address(0x7E3C)));


extern volatile __bit I2C_STOP2 __attribute__((address(0x7B44)));


extern volatile __bit IBF __attribute__((address(0x7D3F)));


extern volatile __bit IBOV __attribute__((address(0x7D3D)));


extern volatile __bit IDISSEN __attribute__((address(0x7AB9)));


extern volatile __bit IDLEN __attribute__((address(0x7E9F)));


extern volatile __bit INT0 __attribute__((address(0x7C08)));


extern volatile __bit INT0E __attribute__((address(0x7F94)));


extern volatile __bit INT0F __attribute__((address(0x7F91)));


extern volatile __bit INT0IE __attribute__((address(0x7F94)));


extern volatile __bit INT0IF __attribute__((address(0x7F91)));


extern volatile __bit INT1 __attribute__((address(0x7C09)));


extern volatile __bit INT1E __attribute__((address(0x7F83)));


extern volatile __bit INT1F __attribute__((address(0x7F80)));


extern volatile __bit INT1IE __attribute__((address(0x7F83)));


extern volatile __bit INT1IF __attribute__((address(0x7F80)));


extern volatile __bit INT1IP __attribute__((address(0x7F86)));


extern volatile __bit INT1P __attribute__((address(0x7F86)));


extern volatile __bit INT2 __attribute__((address(0x7C0A)));


extern volatile __bit INT2E __attribute__((address(0x7F84)));


extern volatile __bit INT2F __attribute__((address(0x7F81)));


extern volatile __bit INT2IE __attribute__((address(0x7F84)));


extern volatile __bit INT2IF __attribute__((address(0x7F81)));


extern volatile __bit INT2IP __attribute__((address(0x7F87)));


extern volatile __bit INT2P __attribute__((address(0x7F87)));


extern volatile __bit INT3 __attribute__((address(0x7C0B)));


extern volatile __bit INT3E __attribute__((address(0x7F85)));


extern volatile __bit INT3F __attribute__((address(0x7F82)));


extern volatile __bit INT3IE __attribute__((address(0x7F85)));


extern volatile __bit INT3IF __attribute__((address(0x7F82)));


extern volatile __bit INT3IP __attribute__((address(0x7F89)));


extern volatile __bit INT3P __attribute__((address(0x7F89)));


extern volatile __bit INTEDG0 __attribute__((address(0x7F8E)));


extern volatile __bit INTEDG1 __attribute__((address(0x7F8D)));


extern volatile __bit INTEDG2 __attribute__((address(0x7F8C)));


extern volatile __bit INTEDG3 __attribute__((address(0x7F8B)));


extern volatile __bit INTSRC __attribute__((address(0x7CDF)));


extern volatile __bit IPEN __attribute__((address(0x7E87)));


extern volatile __bit IRCF0 __attribute__((address(0x7E9C)));


extern volatile __bit IRCF1 __attribute__((address(0x7E9D)));


extern volatile __bit IRCF2 __attribute__((address(0x7E9E)));


extern volatile __bit IRNG0 __attribute__((address(0x7AA8)));


extern volatile __bit IRNG1 __attribute__((address(0x7AA9)));


extern volatile __bit IRVST __attribute__((address(0x7D45)));


extern volatile __bit ITRIM0 __attribute__((address(0x7AAA)));


extern volatile __bit ITRIM1 __attribute__((address(0x7AAB)));


extern volatile __bit ITRIM2 __attribute__((address(0x7AAC)));


extern volatile __bit ITRIM3 __attribute__((address(0x7AAD)));


extern volatile __bit ITRIM4 __attribute__((address(0x7AAE)));


extern volatile __bit ITRIM5 __attribute__((address(0x7AAF)));


extern volatile __bit KBI0 __attribute__((address(0x7C0C)));


extern volatile __bit KBI1 __attribute__((address(0x7C0D)));


extern volatile __bit KBI2 __attribute__((address(0x7C0E)));


extern volatile __bit KBI3 __attribute__((address(0x7C0F)));


extern volatile __bit LA0 __attribute__((address(0x7C48)));


extern volatile __bit LA1 __attribute__((address(0x7C49)));


extern volatile __bit LA2 __attribute__((address(0x7C4A)));


extern volatile __bit LA3 __attribute__((address(0x7C4B)));


extern volatile __bit LA4 __attribute__((address(0x7C4C)));


extern volatile __bit LA5 __attribute__((address(0x7C4D)));


extern volatile __bit LA6 __attribute__((address(0x7C4E)));


extern volatile __bit LA7 __attribute__((address(0x7C4F)));


extern volatile __bit LATA0 __attribute__((address(0x7C48)));


extern volatile __bit LATA1 __attribute__((address(0x7C49)));


extern volatile __bit LATA2 __attribute__((address(0x7C4A)));


extern volatile __bit LATA3 __attribute__((address(0x7C4B)));


extern volatile __bit LATA4 __attribute__((address(0x7C4C)));


extern volatile __bit LATA5 __attribute__((address(0x7C4D)));


extern volatile __bit LATA6 __attribute__((address(0x7C4E)));


extern volatile __bit LATA7 __attribute__((address(0x7C4F)));


extern volatile __bit LATB0 __attribute__((address(0x7C50)));


extern volatile __bit LATB1 __attribute__((address(0x7C51)));


extern volatile __bit LATB2 __attribute__((address(0x7C52)));


extern volatile __bit LATB3 __attribute__((address(0x7C53)));


extern volatile __bit LATB4 __attribute__((address(0x7C54)));


extern volatile __bit LATB5 __attribute__((address(0x7C55)));


extern volatile __bit LATB6 __attribute__((address(0x7C56)));


extern volatile __bit LATB7 __attribute__((address(0x7C57)));


extern volatile __bit LATC0 __attribute__((address(0x7C58)));


extern volatile __bit LATC1 __attribute__((address(0x7C59)));


extern volatile __bit LATC2 __attribute__((address(0x7C5A)));


extern volatile __bit LATC3 __attribute__((address(0x7C5B)));


extern volatile __bit LATC4 __attribute__((address(0x7C5C)));


extern volatile __bit LATC5 __attribute__((address(0x7C5D)));


extern volatile __bit LATC6 __attribute__((address(0x7C5E)));


extern volatile __bit LATC7 __attribute__((address(0x7C5F)));


extern volatile __bit LATD0 __attribute__((address(0x7C60)));


extern volatile __bit LATD1 __attribute__((address(0x7C61)));


extern volatile __bit LATD2 __attribute__((address(0x7C62)));


extern volatile __bit LATD3 __attribute__((address(0x7C63)));


extern volatile __bit LATD4 __attribute__((address(0x7C64)));


extern volatile __bit LATD5 __attribute__((address(0x7C65)));


extern volatile __bit LATD6 __attribute__((address(0x7C66)));


extern volatile __bit LATD7 __attribute__((address(0x7C67)));


extern volatile __bit LATE0 __attribute__((address(0x7C68)));


extern volatile __bit LATE1 __attribute__((address(0x7C69)));


extern volatile __bit LATE2 __attribute__((address(0x7C6A)));


extern volatile __bit LATE3 __attribute__((address(0x7C6B)));


extern volatile __bit LATE4 __attribute__((address(0x7C6C)));


extern volatile __bit LATE5 __attribute__((address(0x7C6D)));


extern volatile __bit LATE6 __attribute__((address(0x7C6E)));


extern volatile __bit LATE7 __attribute__((address(0x7C6F)));


extern volatile __bit LATF1 __attribute__((address(0x7C71)));


extern volatile __bit LATF2 __attribute__((address(0x7C72)));


extern volatile __bit LATF3 __attribute__((address(0x7C73)));


extern volatile __bit LATF4 __attribute__((address(0x7C74)));


extern volatile __bit LATF5 __attribute__((address(0x7C75)));


extern volatile __bit LATF6 __attribute__((address(0x7C76)));


extern volatile __bit LATF7 __attribute__((address(0x7C77)));


extern volatile __bit LATG0 __attribute__((address(0x7C78)));


extern volatile __bit LATG1 __attribute__((address(0x7C79)));


extern volatile __bit LATG2 __attribute__((address(0x7C7A)));


extern volatile __bit LATG3 __attribute__((address(0x7C7B)));


extern volatile __bit LATG4 __attribute__((address(0x7C7C)));


extern volatile __bit LATH0 __attribute__((address(0x7C80)));


extern volatile __bit LATH1 __attribute__((address(0x7C81)));


extern volatile __bit LATH2 __attribute__((address(0x7C82)));


extern volatile __bit LATH3 __attribute__((address(0x7C83)));


extern volatile __bit LATH4 __attribute__((address(0x7C84)));


extern volatile __bit LATH5 __attribute__((address(0x7C85)));


extern volatile __bit LATH6 __attribute__((address(0x7C86)));


extern volatile __bit LATH7 __attribute__((address(0x7C87)));


extern volatile __bit LATJ0 __attribute__((address(0x7C88)));


extern volatile __bit LATJ1 __attribute__((address(0x7C89)));


extern volatile __bit LATJ2 __attribute__((address(0x7C8A)));


extern volatile __bit LATJ3 __attribute__((address(0x7C8B)));


extern volatile __bit LATJ4 __attribute__((address(0x7C8C)));


extern volatile __bit LATJ5 __attribute__((address(0x7C8D)));


extern volatile __bit LATJ6 __attribute__((address(0x7C8E)));


extern volatile __bit LATJ7 __attribute__((address(0x7C8F)));


extern volatile __bit LB __attribute__((address(0x7C46)));


extern volatile __bit LB0 __attribute__((address(0x7C50)));


extern volatile __bit LB1 __attribute__((address(0x7C51)));


extern volatile __bit LB2 __attribute__((address(0x7C52)));


extern volatile __bit LB3 __attribute__((address(0x7C53)));


extern volatile __bit LB4 __attribute__((address(0x7C54)));


extern volatile __bit LB5 __attribute__((address(0x7C55)));


extern volatile __bit LB6 __attribute__((address(0x7C56)));


extern volatile __bit LB7 __attribute__((address(0x7C57)));


extern volatile __bit LC0 __attribute__((address(0x7C58)));


extern volatile __bit LC1 __attribute__((address(0x7C59)));


extern volatile __bit LC2 __attribute__((address(0x7C5A)));


extern volatile __bit LC3 __attribute__((address(0x7C5B)));


extern volatile __bit LC4 __attribute__((address(0x7C5C)));


extern volatile __bit LC5 __attribute__((address(0x7C5D)));


extern volatile __bit LC6 __attribute__((address(0x7C5E)));


extern volatile __bit LC7 __attribute__((address(0x7C5F)));


extern volatile __bit LD0 __attribute__((address(0x7C60)));


extern volatile __bit LD1 __attribute__((address(0x7C61)));


extern volatile __bit LD2 __attribute__((address(0x7C62)));


extern volatile __bit LD3 __attribute__((address(0x7C63)));


extern volatile __bit LD4 __attribute__((address(0x7C64)));


extern volatile __bit LD5 __attribute__((address(0x7C65)));


extern volatile __bit LD6 __attribute__((address(0x7C66)));


extern volatile __bit LD7 __attribute__((address(0x7C67)));


extern volatile __bit LE0 __attribute__((address(0x7C68)));


extern volatile __bit LE1 __attribute__((address(0x7C69)));


extern volatile __bit LE2 __attribute__((address(0x7C6A)));


extern volatile __bit LE3 __attribute__((address(0x7C6B)));


extern volatile __bit LE4 __attribute__((address(0x7C6C)));


extern volatile __bit LE5 __attribute__((address(0x7C6D)));


extern volatile __bit LE6 __attribute__((address(0x7C6E)));


extern volatile __bit LE7 __attribute__((address(0x7C6F)));


extern volatile __bit LF1 __attribute__((address(0x7C71)));


extern volatile __bit LF2 __attribute__((address(0x7C72)));


extern volatile __bit LF3 __attribute__((address(0x7C73)));


extern volatile __bit LF4 __attribute__((address(0x7C74)));


extern volatile __bit LF5 __attribute__((address(0x7C75)));


extern volatile __bit LF6 __attribute__((address(0x7C76)));


extern volatile __bit LF7 __attribute__((address(0x7C77)));


extern volatile __bit LG0 __attribute__((address(0x7C78)));


extern volatile __bit LG1 __attribute__((address(0x7C79)));


extern volatile __bit LG2 __attribute__((address(0x7C7A)));


extern volatile __bit LG3 __attribute__((address(0x7C7B)));


extern volatile __bit LG4 __attribute__((address(0x7C7C)));


extern volatile __bit LH0 __attribute__((address(0x7C80)));


extern volatile __bit LH1 __attribute__((address(0x7C81)));


extern volatile __bit LH2 __attribute__((address(0x7C82)));


extern volatile __bit LH3 __attribute__((address(0x7C83)));


extern volatile __bit LH4 __attribute__((address(0x7C84)));


extern volatile __bit LH5 __attribute__((address(0x7C85)));


extern volatile __bit LH6 __attribute__((address(0x7C86)));


extern volatile __bit LH7 __attribute__((address(0x7C87)));


extern volatile __bit LJ0 __attribute__((address(0x7C88)));


extern volatile __bit LJ1 __attribute__((address(0x7C89)));


extern volatile __bit LJ2 __attribute__((address(0x7C8A)));


extern volatile __bit LJ3 __attribute__((address(0x7C8B)));


extern volatile __bit LJ4 __attribute__((address(0x7C8C)));


extern volatile __bit LJ5 __attribute__((address(0x7C8D)));


extern volatile __bit LJ6 __attribute__((address(0x7C8E)));


extern volatile __bit LJ7 __attribute__((address(0x7C8F)));


extern volatile __bit LVDIE __attribute__((address(0x7D02)));


extern volatile __bit LVDIF __attribute__((address(0x7D0A)));


extern volatile __bit LVDIN __attribute__((address(0x7C05)));


extern volatile __bit LVDIP __attribute__((address(0x7D12)));


extern volatile __bit MFIOFS __attribute__((address(0x7B21)));


extern volatile __bit MFIOSEL __attribute__((address(0x7B20)));


extern volatile __bit __attribute__((__deprecated__)) MSK0 __attribute__((address(0x7E40)));


extern volatile __bit MSK01 __attribute__((address(0x7E40)));


extern volatile __bit MSK02 __attribute__((address(0x7B48)));


extern volatile __bit __attribute__((__deprecated__)) MSK1 __attribute__((address(0x7E41)));


extern volatile __bit MSK11 __attribute__((address(0x7E41)));


extern volatile __bit MSK12 __attribute__((address(0x7B49)));


extern volatile __bit __attribute__((__deprecated__)) MSK2 __attribute__((address(0x7E42)));


extern volatile __bit MSK21 __attribute__((address(0x7E42)));


extern volatile __bit MSK22 __attribute__((address(0x7B4A)));


extern volatile __bit __attribute__((__deprecated__)) MSK3 __attribute__((address(0x7E43)));


extern volatile __bit MSK31 __attribute__((address(0x7E43)));


extern volatile __bit MSK32 __attribute__((address(0x7B4B)));


extern volatile __bit __attribute__((__deprecated__)) MSK4 __attribute__((address(0x7E44)));


extern volatile __bit MSK41 __attribute__((address(0x7E44)));


extern volatile __bit MSK42 __attribute__((address(0x7B4C)));


extern volatile __bit __attribute__((__deprecated__)) MSK5 __attribute__((address(0x7E45)));


extern volatile __bit MSK51 __attribute__((address(0x7E45)));


extern volatile __bit MSK52 __attribute__((address(0x7B4D)));


extern volatile __bit __attribute__((__deprecated__)) MSK6 __attribute__((address(0x7E46)));


extern volatile __bit MSK61 __attribute__((address(0x7E46)));


extern volatile __bit MSK62 __attribute__((address(0x7B4E)));


extern volatile __bit __attribute__((__deprecated__)) MSK7 __attribute__((address(0x7E47)));


extern volatile __bit MSK71 __attribute__((address(0x7E47)));


extern volatile __bit MSK72 __attribute__((address(0x7B4F)));


extern volatile __bit NEGATIVE __attribute__((address(0x7EC4)));


extern volatile __bit NOT_A __attribute__((address(0x7E3D)));


extern volatile __bit NOT_A2 __attribute__((address(0x7B45)));


extern volatile __bit NOT_ADDRESS2 __attribute__((address(0x7B45)));


extern volatile __bit NOT_BOR __attribute__((address(0x7E80)));


extern volatile __bit NOT_CM __attribute__((address(0x7E85)));


extern volatile __bit NOT_CS __attribute__((address(0x7C22)));


extern volatile __bit NOT_DONE __attribute__((address(0x7E11)));


extern volatile __bit NOT_PD __attribute__((address(0x7E82)));


extern volatile __bit NOT_POR __attribute__((address(0x7E81)));


extern volatile __bit NOT_RBPU __attribute__((address(0x7F8F)));


extern volatile __bit NOT_RC8 __attribute__((address(0x7D5E)));


extern volatile __bit NOT_RD __attribute__((address(0x7C20)));


extern volatile __bit NOT_RI __attribute__((address(0x7E84)));


extern volatile __bit NOT_SS2 __attribute__((address(0x7C1F)));


extern volatile __bit NOT_T1DONE __attribute__((address(0x7D53)));


extern volatile __bit NOT_T1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit NOT_T3DONE __attribute__((address(0x7D83)));


extern volatile __bit NOT_T3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit NOT_T5DONE __attribute__((address(0x7BD3)));


extern volatile __bit NOT_T5SYNC __attribute__((address(0x7BDA)));


extern volatile __bit NOT_T7DONE __attribute__((address(0x79E3)));


extern volatile __bit NOT_T7SYNC __attribute__((address(0x79EA)));


extern volatile __bit NOT_TO __attribute__((address(0x7E83)));


extern volatile __bit NOT_TX8 __attribute__((address(0x7D66)));


extern volatile __bit NOT_W __attribute__((address(0x7E3A)));


extern volatile __bit NOT_W2 __attribute__((address(0x7B42)));


extern volatile __bit NOT_WR __attribute__((address(0x7C21)));


extern volatile __bit NOT_WRITE2 __attribute__((address(0x7B42)));


extern volatile __bit OBF __attribute__((address(0x7D3E)));


extern volatile __bit OE __attribute__((address(0x7C41)));


extern volatile __bit __attribute__((__deprecated__)) OERR __attribute__((address(0x7D59)));


extern volatile __bit OERR1 __attribute__((address(0x7D59)));


extern volatile __bit OERR2 __attribute__((address(0x7911)));


extern volatile __bit OSC1 __attribute__((address(0x7C07)));


extern volatile __bit OSC2 __attribute__((address(0x7C06)));


extern volatile __bit OSCFIE __attribute__((address(0x7D07)));


extern volatile __bit OSCFIF __attribute__((address(0x7D0F)));


extern volatile __bit OSCFIP __attribute__((address(0x7D17)));


extern volatile __bit OSTS __attribute__((address(0x7E9B)));


extern volatile __bit OV __attribute__((address(0x7EC3)));


extern volatile __bit OVERFLOW __attribute__((address(0x7EC3)));


extern volatile __bit P1A __attribute__((address(0x7C12)));


extern volatile __bit P1B __attribute__((address(0x7C26)));


extern volatile __bit P1C __attribute__((address(0x7C25)));


extern volatile __bit P1DC0 __attribute__((address(0x7DF0)));


extern volatile __bit P1DC1 __attribute__((address(0x7DF1)));


extern volatile __bit P1DC2 __attribute__((address(0x7DF2)));


extern volatile __bit P1DC3 __attribute__((address(0x7DF3)));


extern volatile __bit P1DC4 __attribute__((address(0x7DF4)));


extern volatile __bit P1DC5 __attribute__((address(0x7DF5)));


extern volatile __bit P1DC6 __attribute__((address(0x7DF6)));


extern volatile __bit P1M0 __attribute__((address(0x7DDE)));


extern volatile __bit P1M1 __attribute__((address(0x7DDF)));


extern volatile __bit P1RSEN __attribute__((address(0x7DF7)));


extern volatile __bit P2 __attribute__((address(0x7B44)));


extern volatile __bit P2B __attribute__((address(0x7C22)));


extern volatile __bit P2C __attribute__((address(0x7C21)));


extern volatile __bit P2D __attribute__((address(0x7C20)));


extern volatile __bit P2DC0 __attribute__((address(0x7A88)));


extern volatile __bit P2DC02 __attribute__((address(0x78D8)));


extern volatile __bit P2DC0CON __attribute__((address(0x78D8)));


extern volatile __bit P2DC1 __attribute__((address(0x7A89)));


extern volatile __bit P2DC12 __attribute__((address(0x78D9)));


extern volatile __bit P2DC1CON __attribute__((address(0x78D9)));


extern volatile __bit P2DC2 __attribute__((address(0x7A8A)));


extern volatile __bit P2DC22 __attribute__((address(0x78DA)));


extern volatile __bit P2DC2CON __attribute__((address(0x78DA)));


extern volatile __bit P2DC3 __attribute__((address(0x7A8B)));


extern volatile __bit P2DC32 __attribute__((address(0x78DB)));


extern volatile __bit P2DC3CON __attribute__((address(0x78DB)));


extern volatile __bit P2DC4 __attribute__((address(0x7A8C)));


extern volatile __bit P2DC42 __attribute__((address(0x78DC)));


extern volatile __bit P2DC4CON __attribute__((address(0x78DC)));


extern volatile __bit P2DC5 __attribute__((address(0x7A8D)));


extern volatile __bit P2DC6 __attribute__((address(0x7A8E)));


extern volatile __bit P2DC62 __attribute__((address(0x78DE)));


extern volatile __bit P2DC6CON __attribute__((address(0x78DE)));


extern volatile __bit P2M0 __attribute__((address(0x7A76)));


extern volatile __bit P2M1 __attribute__((address(0x7A77)));


extern volatile __bit P2RSEN __attribute__((address(0x7A8F)));


extern volatile __bit P3B __attribute__((address(0x7C24)));


extern volatile __bit P3C __attribute__((address(0x7C23)));


extern volatile __bit P3DC0 __attribute__((address(0x7A60)));


extern volatile __bit P3DC1 __attribute__((address(0x7A61)));


extern volatile __bit P3DC2 __attribute__((address(0x7A62)));


extern volatile __bit P3DC3 __attribute__((address(0x7A63)));


extern volatile __bit P3DC4 __attribute__((address(0x7A64)));


extern volatile __bit P3DC5 __attribute__((address(0x7A65)));


extern volatile __bit P3DC6 __attribute__((address(0x7A66)));


extern volatile __bit P3M0 __attribute__((address(0x7A4E)));


extern volatile __bit P3M1 __attribute__((address(0x7A4F)));


extern volatile __bit P3RSEN __attribute__((address(0x7A67)));


extern volatile __bit PA1 __attribute__((address(0x7C12)));


extern volatile __bit PA2 __attribute__((address(0x7C11)));


extern volatile __bit PA2E __attribute__((address(0x7C27)));


extern volatile __bit PA3 __attribute__((address(0x7C30)));


extern volatile __bit PB1 __attribute__((address(0x7C3F)));


extern volatile __bit PB1E __attribute__((address(0x7C26)));


extern volatile __bit PB2 __attribute__((address(0x7C22)));


extern volatile __bit PB3 __attribute__((address(0x7C3D)));


extern volatile __bit PB3E __attribute__((address(0x7C24)));


extern volatile __bit PC1 __attribute__((address(0x7C3E)));


extern volatile __bit PC1E __attribute__((address(0x7C25)));


extern volatile __bit PC2 __attribute__((address(0x7C21)));


extern volatile __bit PC3 __attribute__((address(0x7C3C)));


extern volatile __bit PC3E __attribute__((address(0x7C23)));


extern volatile __bit PCFG0 __attribute__((address(0x7928)));


extern volatile __bit PCFG1 __attribute__((address(0x7929)));


extern volatile __bit PCFG10 __attribute__((address(0x7922)));


extern volatile __bit PCFG11 __attribute__((address(0x7923)));


extern volatile __bit PCFG12 __attribute__((address(0x7924)));


extern volatile __bit PCFG13 __attribute__((address(0x7925)));


extern volatile __bit PCFG14 __attribute__((address(0x7926)));


extern volatile __bit PCFG15 __attribute__((address(0x7927)));


extern volatile __bit PCFG16 __attribute__((address(0x7918)));


extern volatile __bit PCFG17 __attribute__((address(0x7919)));


extern volatile __bit PCFG18 __attribute__((address(0x791A)));


extern volatile __bit PCFG19 __attribute__((address(0x791B)));


extern volatile __bit PCFG2 __attribute__((address(0x792A)));


extern volatile __bit PCFG20 __attribute__((address(0x791C)));


extern volatile __bit PCFG21 __attribute__((address(0x791D)));


extern volatile __bit PCFG22 __attribute__((address(0x791E)));


extern volatile __bit PCFG23 __attribute__((address(0x791F)));


extern volatile __bit PCFG3 __attribute__((address(0x792B)));


extern volatile __bit PCFG4 __attribute__((address(0x792C)));


extern volatile __bit PCFG5 __attribute__((address(0x792D)));


extern volatile __bit PCFG6 __attribute__((address(0x792E)));


extern volatile __bit PCFG7 __attribute__((address(0x792F)));


extern volatile __bit PCFG8 __attribute__((address(0x7920)));


extern volatile __bit PCFG9 __attribute__((address(0x7921)));


extern volatile __bit PD __attribute__((address(0x7E82)));


extern volatile __bit PD1 __attribute__((address(0x7C34)));


extern volatile __bit PD2 __attribute__((address(0x7C20)));


extern volatile __bit PD3 __attribute__((address(0x7C33)));


extern volatile __bit PEIE __attribute__((address(0x7F96)));


extern volatile __bit PEIE_GIEL __attribute__((address(0x7F96)));


extern volatile __bit __attribute__((__deprecated__)) PEN __attribute__((address(0x7E2A)));


extern volatile __bit PEN1 __attribute__((address(0x7E2A)));


extern volatile __bit PEN2 __attribute__((address(0x7B32)));


extern volatile __bit PGC __attribute__((address(0x7C0E)));


extern volatile __bit PGD __attribute__((address(0x7C0F)));


extern volatile __bit PGM __attribute__((address(0x7C0D)));


extern volatile __bit PLLEN __attribute__((address(0x7CDE)));


extern volatile __bit POR __attribute__((address(0x7E81)));


extern volatile __bit PSA __attribute__((address(0x7EAB)));


extern volatile __bit PSP0 __attribute__((address(0x7C18)));


extern volatile __bit PSP1 __attribute__((address(0x7C19)));


extern volatile __bit PSP2 __attribute__((address(0x7C1A)));


extern volatile __bit PSP3 __attribute__((address(0x7C1B)));


extern volatile __bit PSP4 __attribute__((address(0x7C1C)));


extern volatile __bit PSP5 __attribute__((address(0x7C1D)));


extern volatile __bit PSP6 __attribute__((address(0x7C1E)));


extern volatile __bit PSP7 __attribute__((address(0x7C1F)));


extern volatile __bit PSPIE __attribute__((address(0x7CEF)));


extern volatile __bit PSPIF __attribute__((address(0x7CF7)));


extern volatile __bit PSPIP __attribute__((address(0x7CFF)));


extern volatile __bit PSPMD __attribute__((address(0x78C7)));


extern volatile __bit PSPMODE __attribute__((address(0x7D3C)));


extern volatile __bit PSS1AC0 __attribute__((address(0x7DFA)));


extern volatile __bit PSS1AC1 __attribute__((address(0x7DFB)));


extern volatile __bit PSS1BD0 __attribute__((address(0x7DF8)));


extern volatile __bit PSS1BD1 __attribute__((address(0x7DF9)));


extern volatile __bit PSS2AC0 __attribute__((address(0x7A92)));


extern volatile __bit PSS2AC1 __attribute__((address(0x7A93)));


extern volatile __bit PSS2BD0 __attribute__((address(0x7A90)));


extern volatile __bit PSS2BD1 __attribute__((address(0x7A91)));


extern volatile __bit PSS3AC0 __attribute__((address(0x7A6A)));


extern volatile __bit PSS3AC1 __attribute__((address(0x7A6B)));


extern volatile __bit PSS3BD0 __attribute__((address(0x7A68)));


extern volatile __bit PSS3BD1 __attribute__((address(0x7A69)));


extern volatile __bit RA0 __attribute__((address(0x7C00)));


extern volatile __bit RA1 __attribute__((address(0x7C01)));


extern volatile __bit RA2 __attribute__((address(0x7C02)));


extern volatile __bit RA3 __attribute__((address(0x7C03)));


extern volatile __bit RA4 __attribute__((address(0x7C04)));


extern volatile __bit RA5 __attribute__((address(0x7C05)));


extern volatile __bit RA6 __attribute__((address(0x7C06)));


extern volatile __bit RA7 __attribute__((address(0x7C07)));


extern volatile __bit RB0 __attribute__((address(0x7C08)));


extern volatile __bit RB1 __attribute__((address(0x7C09)));


extern volatile __bit RB2 __attribute__((address(0x7C0A)));


extern volatile __bit RB3 __attribute__((address(0x7C0B)));


extern volatile __bit RB4 __attribute__((address(0x7C0C)));


extern volatile __bit RB5 __attribute__((address(0x7C0D)));


extern volatile __bit RB6 __attribute__((address(0x7C0E)));


extern volatile __bit RB7 __attribute__((address(0x7C0F)));


extern volatile __bit RBIE __attribute__((address(0x7F93)));


extern volatile __bit RBIF __attribute__((address(0x7F90)));


extern volatile __bit RBIP __attribute__((address(0x7F88)));


extern volatile __bit RBPU __attribute__((address(0x7F8F)));


extern volatile __bit RC0 __attribute__((address(0x7C10)));


extern volatile __bit RC1 __attribute__((address(0x7C11)));


extern volatile __bit RC1IE __attribute__((address(0x7CED)));


extern volatile __bit RC1IF __attribute__((address(0x7CF5)));


extern volatile __bit RC1IP __attribute__((address(0x7CFD)));


extern volatile __bit RC2 __attribute__((address(0x7C12)));


extern volatile __bit RC2IE __attribute__((address(0x7D1D)));


extern volatile __bit RC2IF __attribute__((address(0x7D25)));


extern volatile __bit RC2IP __attribute__((address(0x7D2D)));


extern volatile __bit RC3 __attribute__((address(0x7C13)));


extern volatile __bit RC4 __attribute__((address(0x7C14)));


extern volatile __bit RC5 __attribute__((address(0x7C15)));


extern volatile __bit RC6 __attribute__((address(0x7C16)));


extern volatile __bit RC7 __attribute__((address(0x7C17)));


extern volatile __bit RC8_9 __attribute__((address(0x7D5E)));


extern volatile __bit RC8_92 __attribute__((address(0x7916)));


extern volatile __bit RC9 __attribute__((address(0x7D5E)));


extern volatile __bit RC92 __attribute__((address(0x7916)));


extern volatile __bit RCD8 __attribute__((address(0x7D58)));


extern volatile __bit RCD82 __attribute__((address(0x7910)));


extern volatile __bit __attribute__((__deprecated__)) RCEN __attribute__((address(0x7E2B)));


extern volatile __bit RCEN1 __attribute__((address(0x7E2B)));


extern volatile __bit RCEN2 __attribute__((address(0x7B33)));


extern volatile __bit __attribute__((__deprecated__)) RCIDL __attribute__((address(0x7B2E)));


extern volatile __bit RCIDL1 __attribute__((address(0x7B2E)));


extern volatile __bit RCIDL2 __attribute__((address(0x7906)));


extern volatile __bit RCIE __attribute__((address(0x7CED)));


extern volatile __bit RCIF __attribute__((address(0x7CF5)));


extern volatile __bit RCIP __attribute__((address(0x7CFD)));


extern volatile __bit RCMT __attribute__((address(0x7B2E)));


extern volatile __bit RCMT1 __attribute__((address(0x7B2E)));


extern volatile __bit RCMT2 __attribute__((address(0x7906)));


extern volatile __bit RD __attribute__((address(0x7BF8)));


extern volatile __bit RD0 __attribute__((address(0x7C18)));


extern volatile __bit RD1 __attribute__((address(0x7C19)));


extern volatile __bit __attribute__((__deprecated__)) RD16 __attribute__((address(0x7E69)));


extern volatile __bit RD163 __attribute__((address(0x7D8F)));


extern volatile __bit RD165 __attribute__((address(0x7BD9)));


extern volatile __bit RD167 __attribute__((address(0x79E9)));


extern volatile __bit RD2 __attribute__((address(0x7C1A)));


extern volatile __bit RD3 __attribute__((address(0x7C1B)));


extern volatile __bit RD4 __attribute__((address(0x7C1C)));


extern volatile __bit RD5 __attribute__((address(0x7C1D)));


extern volatile __bit RD6 __attribute__((address(0x7C1E)));


extern volatile __bit RD7 __attribute__((address(0x7C1F)));


extern volatile __bit RDE __attribute__((address(0x7C20)));


extern volatile __bit RDPU __attribute__((address(0x7A9F)));


extern volatile __bit RE0 __attribute__((address(0x7C20)));


extern volatile __bit RE1 __attribute__((address(0x7C21)));


extern volatile __bit RE2 __attribute__((address(0x7C22)));


extern volatile __bit RE3 __attribute__((address(0x7C23)));


extern volatile __bit RE4 __attribute__((address(0x7C24)));


extern volatile __bit RE5 __attribute__((address(0x7C25)));


extern volatile __bit RE6 __attribute__((address(0x7C26)));


extern volatile __bit RE7 __attribute__((address(0x7C27)));


extern volatile __bit __attribute__((__deprecated__)) READ_WRITE __attribute__((address(0x7E3A)));


extern volatile __bit READ_WRITE2 __attribute__((address(0x7B42)));


extern volatile __bit REFO __attribute__((address(0x7C23)));


extern volatile __bit REGSLP __attribute__((address(0x7E8F)));


extern volatile __bit REPU __attribute__((address(0x7A9E)));


extern volatile __bit RF1 __attribute__((address(0x7C29)));


extern volatile __bit RF2 __attribute__((address(0x7C2A)));


extern volatile __bit RF3 __attribute__((address(0x7C2B)));


extern volatile __bit RF4 __attribute__((address(0x7C2C)));


extern volatile __bit RF5 __attribute__((address(0x7C2D)));


extern volatile __bit RF6 __attribute__((address(0x7C2E)));


extern volatile __bit RF7 __attribute__((address(0x7C2F)));


extern volatile __bit RG0 __attribute__((address(0x7C30)));


extern volatile __bit RG1 __attribute__((address(0x7C31)));


extern volatile __bit RG2 __attribute__((address(0x7C32)));


extern volatile __bit RG3 __attribute__((address(0x7C33)));


extern volatile __bit RG4 __attribute__((address(0x7C34)));


extern volatile __bit RG5 __attribute__((address(0x7C35)));


extern volatile __bit RH0 __attribute__((address(0x7C38)));


extern volatile __bit RH1 __attribute__((address(0x7C39)));


extern volatile __bit RH2 __attribute__((address(0x7C3A)));


extern volatile __bit RH3 __attribute__((address(0x7C3B)));


extern volatile __bit RH4 __attribute__((address(0x7C3C)));


extern volatile __bit RH5 __attribute__((address(0x7C3D)));


extern volatile __bit RH6 __attribute__((address(0x7C3E)));


extern volatile __bit RH7 __attribute__((address(0x7C3F)));


extern volatile __bit RI __attribute__((address(0x7E84)));


extern volatile __bit RJ0 __attribute__((address(0x7C40)));


extern volatile __bit RJ1 __attribute__((address(0x7C41)));


extern volatile __bit RJ2 __attribute__((address(0x7C42)));


extern volatile __bit RJ3 __attribute__((address(0x7C43)));


extern volatile __bit RJ4 __attribute__((address(0x7C44)));


extern volatile __bit RJ5 __attribute__((address(0x7C45)));


extern volatile __bit RJ6 __attribute__((address(0x7C46)));


extern volatile __bit RJ7 __attribute__((address(0x7C47)));


extern volatile __bit __attribute__((__deprecated__)) RJPU __attribute__((address(0x7A9D)));


extern volatile __bit RODIV0 __attribute__((address(0x7950)));


extern volatile __bit RODIV1 __attribute__((address(0x7951)));


extern volatile __bit RODIV2 __attribute__((address(0x7952)));


extern volatile __bit RODIV3 __attribute__((address(0x7953)));


extern volatile __bit ROON __attribute__((address(0x7957)));


extern volatile __bit ROSEL __attribute__((address(0x7954)));


extern volatile __bit ROSSLP __attribute__((address(0x7955)));


extern volatile __bit __attribute__((__deprecated__)) RSEN __attribute__((address(0x7E29)));


extern volatile __bit RSEN1 __attribute__((address(0x7E29)));


extern volatile __bit RSEN2 __attribute__((address(0x7B31)));


extern volatile __bit RTCC __attribute__((address(0x7C34)));


extern volatile __bit RTCCIE __attribute__((address(0x7D18)));


extern volatile __bit RTCCIF __attribute__((address(0x7D20)));


extern volatile __bit RTCCIP __attribute__((address(0x7D28)));


extern volatile __bit RTCCMD __attribute__((address(0x78C5)));


extern volatile __bit RTCEN __attribute__((address(0x7AFF)));


extern volatile __bit RTCOE __attribute__((address(0x7AFA)));


extern volatile __bit RTCPTR0 __attribute__((address(0x7AF8)));


extern volatile __bit RTCPTR1 __attribute__((address(0x7AF9)));


extern volatile __bit RTCSYNC __attribute__((address(0x7AFC)));


extern volatile __bit RTCWREN __attribute__((address(0x7AFD)));


extern volatile __bit RTSECSEL0 __attribute__((address(0x7A99)));


extern volatile __bit RTSECSEL1 __attribute__((address(0x7A9A)));


extern volatile __bit RW __attribute__((address(0x7E3A)));


extern volatile __bit RW1 __attribute__((address(0x7E3A)));


extern volatile __bit RW2 __attribute__((address(0x7B42)));


extern volatile __bit RX1 __attribute__((address(0x7C17)));


extern volatile __bit RX2 __attribute__((address(0x7C32)));


extern volatile __bit __attribute__((__deprecated__)) RX9 __attribute__((address(0x7D5E)));


extern volatile __bit RX91 __attribute__((address(0x7D5E)));


extern volatile __bit RX92 __attribute__((address(0x7916)));


extern volatile __bit __attribute__((__deprecated__)) RX9D __attribute__((address(0x7D58)));


extern volatile __bit RX9D1 __attribute__((address(0x7D58)));


extern volatile __bit RX9D2 __attribute__((address(0x7910)));


extern volatile __bit RXB0IE __attribute__((address(0x7D18)));


extern volatile __bit RXB1IE __attribute__((address(0x7D19)));


extern volatile __bit RXBNIE __attribute__((address(0x7D19)));


extern volatile __bit RXBNIF __attribute__((address(0x7D21)));


extern volatile __bit RXBNIP __attribute__((address(0x7D29)));


extern volatile __bit RXCKP __attribute__((address(0x7B2D)));


extern volatile __bit __attribute__((__deprecated__)) RXDTP __attribute__((address(0x7B2D)));


extern volatile __bit RXDTP1 __attribute__((address(0x7B2D)));


extern volatile __bit RXDTP2 __attribute__((address(0x7905)));


extern volatile __bit R_NOT_W2 __attribute__((address(0x7B42)));


extern volatile __bit __attribute__((__deprecated__)) R_W __attribute__((address(0x7E3A)));


extern volatile __bit R_W2 __attribute__((address(0x7B42)));


extern volatile __bit __attribute__((__deprecated__)) R_nW __attribute__((address(0x7E3A)));


extern volatile __bit R_nW2 __attribute__((address(0x7B42)));


extern volatile __bit S2 __attribute__((address(0x7B43)));


extern volatile __bit SBOREN __attribute__((address(0x7E86)));


extern volatile __bit SCK1 __attribute__((address(0x7C13)));


extern volatile __bit SCK2 __attribute__((address(0x7C1E)));


extern volatile __bit SCKLI __attribute__((address(0x7C10)));


extern volatile __bit SCKP __attribute__((address(0x7B2C)));


extern volatile __bit SCKP1 __attribute__((address(0x7B2C)));


extern volatile __bit SCKP2 __attribute__((address(0x7904)));


extern volatile __bit SCL1 __attribute__((address(0x7C13)));


extern volatile __bit SCL2 __attribute__((address(0x7C1E)));


extern volatile __bit SCS0 __attribute__((address(0x7E98)));


extern volatile __bit SCS1 __attribute__((address(0x7E99)));


extern volatile __bit SDA1 __attribute__((address(0x7C14)));


extern volatile __bit SDA2 __attribute__((address(0x7C1D)));


extern volatile __bit SDI1 __attribute__((address(0x7C14)));


extern volatile __bit SDI2 __attribute__((address(0x7C1D)));


extern volatile __bit SDO1 __attribute__((address(0x7C15)));


extern volatile __bit SDO2 __attribute__((address(0x7C1C)));


extern volatile __bit __attribute__((__deprecated__)) SEN __attribute__((address(0x7E28)));


extern volatile __bit SEN1 __attribute__((address(0x7E28)));


extern volatile __bit SEN2 __attribute__((address(0x7B30)));


extern volatile __bit __attribute__((__deprecated__)) SENDB __attribute__((address(0x7D63)));


extern volatile __bit SENDB1 __attribute__((address(0x7D63)));


extern volatile __bit SENDB2 __attribute__((address(0x790B)));


extern volatile __bit __attribute__((__deprecated__)) SMP __attribute__((address(0x7E3F)));


extern volatile __bit SMP1 __attribute__((address(0x7E3F)));


extern volatile __bit SMP2 __attribute__((address(0x7B47)));


extern volatile __bit __attribute__((__deprecated__)) SOSCEN __attribute__((address(0x7E6B)));


extern volatile __bit SOSCEN3 __attribute__((address(0x7D8B)));


extern volatile __bit SOSCEN5 __attribute__((address(0x7BDB)));


extern volatile __bit SOSCEN7 __attribute__((address(0x79EB)));


extern volatile __bit SOSCGO __attribute__((address(0x7B23)));


extern volatile __bit SOSCI __attribute__((address(0x7C11)));


extern volatile __bit SOSCO __attribute__((address(0x7C10)));


extern volatile __bit SOSCRUN __attribute__((address(0x7B26)));


extern volatile __bit SP0 __attribute__((address(0x7FE0)));


extern volatile __bit SP1 __attribute__((address(0x7FE1)));


extern volatile __bit SP2 __attribute__((address(0x7FE2)));


extern volatile __bit SP3 __attribute__((address(0x7FE3)));


extern volatile __bit SP4 __attribute__((address(0x7FE4)));


extern volatile __bit __attribute__((__deprecated__)) SPEN __attribute__((address(0x7D5F)));


extern volatile __bit SPEN1 __attribute__((address(0x7D5F)));


extern volatile __bit SPEN2 __attribute__((address(0x7917)));


extern volatile __bit SPI1MD __attribute__((address(0x78C9)));


extern volatile __bit SPI1OD __attribute__((address(0x794F)));


extern volatile __bit SPI2MD __attribute__((address(0x78CA)));


extern volatile __bit SPI2OD __attribute__((address(0x7948)));


extern volatile __bit __attribute__((__deprecated__)) SREN __attribute__((address(0x7D5D)));


extern volatile __bit SREN1 __attribute__((address(0x7D5D)));


extern volatile __bit SREN2 __attribute__((address(0x7915)));


extern volatile __bit SRENA __attribute__((address(0x7D5D)));


extern volatile __bit SRETEN __attribute__((address(0x7E8C)));


extern volatile __bit SS1 __attribute__((address(0x7C2F)));


extern volatile __bit SS2 __attribute__((address(0x7C1F)));


extern volatile __bit SSP1IE __attribute__((address(0x7CEB)));


extern volatile __bit SSP1IF __attribute__((address(0x7CF3)));


extern volatile __bit SSP1IP __attribute__((address(0x7CFB)));


extern volatile __bit SSP1MD __attribute__((address(0x78C9)));


extern volatile __bit SSP2IE __attribute__((address(0x7D05)));


extern volatile __bit SSP2IF __attribute__((address(0x7D0D)));


extern volatile __bit SSP2IP __attribute__((address(0x7D15)));


extern volatile __bit SSP2MD __attribute__((address(0x78CA)));


extern volatile __bit __attribute__((__deprecated__)) SSPEN __attribute__((address(0x7E35)));


extern volatile __bit SSPEN1 __attribute__((address(0x7E35)));


extern volatile __bit SSPEN2 __attribute__((address(0x7B3D)));


extern volatile __bit SSPIE __attribute__((address(0x7CEB)));


extern volatile __bit SSPIF __attribute__((address(0x7CF3)));


extern volatile __bit SSPIP __attribute__((address(0x7CFB)));


extern volatile __bit __attribute__((__deprecated__)) SSPM0 __attribute__((address(0x7E30)));


extern volatile __bit SSPM01 __attribute__((address(0x7E30)));


extern volatile __bit SSPM02 __attribute__((address(0x7B38)));


extern volatile __bit __attribute__((__deprecated__)) SSPM1 __attribute__((address(0x7E31)));


extern volatile __bit SSPM11 __attribute__((address(0x7E31)));


extern volatile __bit SSPM12 __attribute__((address(0x7B39)));


extern volatile __bit __attribute__((__deprecated__)) SSPM2 __attribute__((address(0x7E32)));


extern volatile __bit SSPM21 __attribute__((address(0x7E32)));


extern volatile __bit SSPM22 __attribute__((address(0x7B3A)));


extern volatile __bit __attribute__((__deprecated__)) SSPM3 __attribute__((address(0x7E33)));


extern volatile __bit SSPM31 __attribute__((address(0x7E33)));


extern volatile __bit SSPM32 __attribute__((address(0x7B3B)));


extern volatile __bit __attribute__((__deprecated__)) SSPOV __attribute__((address(0x7E36)));


extern volatile __bit SSPOV1 __attribute__((address(0x7E36)));


extern volatile __bit SSPOV2 __attribute__((address(0x7B3E)));


extern volatile __bit START __attribute__((address(0x7E3B)));


extern volatile __bit START1 __attribute__((address(0x7E3B)));


extern volatile __bit START2 __attribute__((address(0x7B43)));


extern volatile __bit STKFUL __attribute__((address(0x7FE7)));


extern volatile __bit STKOVF __attribute__((address(0x7FE7)));


extern volatile __bit STKUNF __attribute__((address(0x7FE6)));


extern volatile __bit STOP __attribute__((address(0x7E3C)));


extern volatile __bit STOP1 __attribute__((address(0x7E3C)));


extern volatile __bit STOP2 __attribute__((address(0x7B44)));


extern volatile __bit __attribute__((__deprecated__)) STRA __attribute__((address(0x7CE0)));


extern volatile __bit STRA2 __attribute__((address(0x78D8)));


extern volatile __bit STRA3 __attribute__((address(0x78D0)));


extern volatile __bit __attribute__((__deprecated__)) STRB __attribute__((address(0x7CE1)));


extern volatile __bit STRB2 __attribute__((address(0x78D9)));


extern volatile __bit STRB3 __attribute__((address(0x78D1)));


extern volatile __bit __attribute__((__deprecated__)) STRC __attribute__((address(0x7CE2)));


extern volatile __bit STRC2 __attribute__((address(0x78DA)));


extern volatile __bit STRC3 __attribute__((address(0x78D2)));


extern volatile __bit __attribute__((__deprecated__)) STRD __attribute__((address(0x7CE3)));


extern volatile __bit STRD2 __attribute__((address(0x78DB)));


extern volatile __bit STRD3 __attribute__((address(0x78D3)));


extern volatile __bit __attribute__((__deprecated__)) STRSYNC __attribute__((address(0x7CE4)));


extern volatile __bit STRSYNC2 __attribute__((address(0x78DC)));


extern volatile __bit STRSYNC3 __attribute__((address(0x78D4)));


extern volatile __bit SWDTE __attribute__((address(0x7E88)));


extern volatile __bit SWDTEN __attribute__((address(0x7E88)));


extern volatile __bit __attribute__((__deprecated__)) SYNC __attribute__((address(0x7D64)));


extern volatile __bit SYNC1 __attribute__((address(0x7D64)));


extern volatile __bit SYNC2 __attribute__((address(0x790C)));


extern volatile __bit T08BIT __attribute__((address(0x7EAE)));


extern volatile __bit T0CKI __attribute__((address(0x7C04)));


extern volatile __bit T0CS __attribute__((address(0x7EAD)));


extern volatile __bit T0IE __attribute__((address(0x7F95)));


extern volatile __bit T0IF __attribute__((address(0x7F92)));


extern volatile __bit T0IP __attribute__((address(0x7F8A)));


extern volatile __bit T0PS0 __attribute__((address(0x7EA8)));


extern volatile __bit T0PS1 __attribute__((address(0x7EA9)));


extern volatile __bit T0PS2 __attribute__((address(0x7EAA)));


extern volatile __bit T0SE __attribute__((address(0x7EAC)));


extern volatile __bit T10CKPS0 __attribute__((address(0x7998)));


extern volatile __bit T10CKPS1 __attribute__((address(0x7999)));


extern volatile __bit T10OUTPS0 __attribute__((address(0x799B)));


extern volatile __bit T10OUTPS1 __attribute__((address(0x799C)));


extern volatile __bit T10OUTPS2 __attribute__((address(0x799D)));


extern volatile __bit T10OUTPS3 __attribute__((address(0x799E)));


extern volatile __bit T12CKPS0 __attribute__((address(0x7980)));


extern volatile __bit T12CKPS1 __attribute__((address(0x7981)));


extern volatile __bit T12OUTPS0 __attribute__((address(0x7983)));


extern volatile __bit T12OUTPS1 __attribute__((address(0x7984)));


extern volatile __bit T12OUTPS2 __attribute__((address(0x7985)));


extern volatile __bit T12OUTPS3 __attribute__((address(0x7986)));


extern volatile __bit T1CKI __attribute__((address(0x7C05)));


extern volatile __bit T1CKPS0 __attribute__((address(0x7E6C)));


extern volatile __bit T1CKPS1 __attribute__((address(0x7E6D)));


extern volatile __bit T1G __attribute__((address(0x7C0D)));


extern volatile __bit T1GGO __attribute__((address(0x7D53)));


extern volatile __bit T1GGO_NOT_T1DONE __attribute__((address(0x7D53)));


extern volatile __bit T1GGO_nT1DONE __attribute__((address(0x7D53)));


extern volatile __bit T1GPOL __attribute__((address(0x7D56)));


extern volatile __bit T1GSPM __attribute__((address(0x7D54)));


extern volatile __bit T1GSS0 __attribute__((address(0x7D50)));


extern volatile __bit T1GSS1 __attribute__((address(0x7D51)));


extern volatile __bit T1GTM __attribute__((address(0x7D55)));


extern volatile __bit T1GVAL __attribute__((address(0x7D52)));


extern volatile __bit T1OSCEN __attribute__((address(0x7E6B)));


extern volatile __bit T1RD16 __attribute__((address(0x7E6F)));


extern volatile __bit T2CKPS0 __attribute__((address(0x7E50)));


extern volatile __bit T2CKPS1 __attribute__((address(0x7E51)));


extern volatile __bit T2OUTPS0 __attribute__((address(0x7E53)));


extern volatile __bit T2OUTPS1 __attribute__((address(0x7E54)));


extern volatile __bit T2OUTPS2 __attribute__((address(0x7E55)));


extern volatile __bit T2OUTPS3 __attribute__((address(0x7E56)));


extern volatile __bit T3CKI __attribute__((address(0x7C0D)));


extern volatile __bit T3CKPS0 __attribute__((address(0x7D8C)));


extern volatile __bit T3CKPS1 __attribute__((address(0x7D8D)));


extern volatile __bit T3G __attribute__((address(0x7C05)));


extern volatile __bit T3GGO __attribute__((address(0x7D83)));


extern volatile __bit T3GGO_NOT_T3DONE __attribute__((address(0x7D83)));


extern volatile __bit T3GGO_nT3DONE __attribute__((address(0x7D83)));


extern volatile __bit T3GPOL __attribute__((address(0x7D86)));


extern volatile __bit T3GSPM __attribute__((address(0x7D84)));


extern volatile __bit T3GSS0 __attribute__((address(0x7D80)));


extern volatile __bit T3GSS1 __attribute__((address(0x7D81)));


extern volatile __bit T3GTM __attribute__((address(0x7D85)));


extern volatile __bit T3GVAL __attribute__((address(0x7D82)));


extern volatile __bit T3RD16 __attribute__((address(0x7D8F)));


extern volatile __bit T4CKPS0 __attribute__((address(0x7B58)));


extern volatile __bit T4CKPS1 __attribute__((address(0x7B59)));


extern volatile __bit T4OUTPS0 __attribute__((address(0x7B5B)));


extern volatile __bit T4OUTPS1 __attribute__((address(0x7B5C)));


extern volatile __bit T4OUTPS2 __attribute__((address(0x7B5D)));


extern volatile __bit T4OUTPS3 __attribute__((address(0x7B5E)));


extern volatile __bit T5CKI __attribute__((address(0x7C19)));


extern volatile __bit T5CKPS0 __attribute__((address(0x7BDC)));


extern volatile __bit T5CKPS1 __attribute__((address(0x7BDD)));


extern volatile __bit T5G __attribute__((address(0x7C34)));


extern volatile __bit T5GGO __attribute__((address(0x7BD3)));


extern volatile __bit T5GGO_NOT_T5DONE __attribute__((address(0x7BD3)));


extern volatile __bit T5GGO_nT5DONE __attribute__((address(0x7BD3)));


extern volatile __bit T5GPOL __attribute__((address(0x7BD6)));


extern volatile __bit T5GSPM __attribute__((address(0x7BD4)));


extern volatile __bit T5GSS0 __attribute__((address(0x7BD0)));


extern volatile __bit T5GSS1 __attribute__((address(0x7BD1)));


extern volatile __bit T5GTM __attribute__((address(0x7BD5)));


extern volatile __bit T5GVAL __attribute__((address(0x7BD2)));


extern volatile __bit T6CKPS0 __attribute__((address(0x79C8)));


extern volatile __bit T6CKPS1 __attribute__((address(0x79C9)));


extern volatile __bit T6OUTPS0 __attribute__((address(0x79CB)));


extern volatile __bit T6OUTPS1 __attribute__((address(0x79CC)));


extern volatile __bit T6OUTPS2 __attribute__((address(0x79CD)));


extern volatile __bit T6OUTPS3 __attribute__((address(0x79CE)));


extern volatile __bit T7CKI __attribute__((address(0x7C34)));


extern volatile __bit T7CKPS0 __attribute__((address(0x79EC)));


extern volatile __bit T7CKPS1 __attribute__((address(0x79ED)));


extern volatile __bit T7G __attribute__((address(0x7C19)));


extern volatile __bit T7GGO __attribute__((address(0x79E3)));


extern volatile __bit T7GGO_NOT_T7DONE __attribute__((address(0x79E3)));


extern volatile __bit T7GGO_nT7DONE __attribute__((address(0x79E3)));


extern volatile __bit T7GPOL __attribute__((address(0x79E6)));


extern volatile __bit T7GSPM __attribute__((address(0x79E4)));


extern volatile __bit T7GSS0 __attribute__((address(0x79E0)));


extern volatile __bit T7GSS1 __attribute__((address(0x79E1)));


extern volatile __bit T7GTM __attribute__((address(0x79E5)));


extern volatile __bit T7GVAL __attribute__((address(0x79E2)));


extern volatile __bit T8CKPS0 __attribute__((address(0x79B0)));


extern volatile __bit T8CKPS1 __attribute__((address(0x79B1)));


extern volatile __bit T8OUTPS0 __attribute__((address(0x79B3)));


extern volatile __bit T8OUTPS1 __attribute__((address(0x79B4)));


extern volatile __bit T8OUTPS2 __attribute__((address(0x79B5)));


extern volatile __bit T8OUTPS3 __attribute__((address(0x79B6)));


extern volatile __bit TGEN __attribute__((address(0x7ABC)));


extern volatile __bit TMR0IE __attribute__((address(0x7F95)));


extern volatile __bit TMR0IF __attribute__((address(0x7F92)));


extern volatile __bit TMR0IP __attribute__((address(0x7F8A)));


extern volatile __bit TMR0ON __attribute__((address(0x7EAF)));


extern volatile __bit TMR10IE __attribute__((address(0x7DCD)));


extern volatile __bit TMR10IF __attribute__((address(0x7DD5)));


extern volatile __bit TMR10IP __attribute__((address(0x7E95)));


extern volatile __bit TMR10MD __attribute__((address(0x78BF)));


extern volatile __bit TMR10ON __attribute__((address(0x799A)));


extern volatile __bit TMR12IE __attribute__((address(0x7DCE)));


extern volatile __bit TMR12IF __attribute__((address(0x7DD6)));


extern volatile __bit TMR12IP __attribute__((address(0x7E96)));


extern volatile __bit TMR12MD __attribute__((address(0x78B0)));


extern volatile __bit TMR12ON __attribute__((address(0x7982)));


extern volatile __bit TMR1CS0 __attribute__((address(0x7E6E)));


extern volatile __bit TMR1CS1 __attribute__((address(0x7E6F)));


extern volatile __bit TMR1GE __attribute__((address(0x7D57)));


extern volatile __bit TMR1GIE __attribute__((address(0x7CEA)));


extern volatile __bit TMR1GIF __attribute__((address(0x7CF2)));


extern volatile __bit TMR1GIP __attribute__((address(0x7CFA)));


extern volatile __bit TMR1IE __attribute__((address(0x7CE8)));


extern volatile __bit TMR1IF __attribute__((address(0x7CF0)));


extern volatile __bit TMR1IP __attribute__((address(0x7CF8)));


extern volatile __bit TMR1MD __attribute__((address(0x78C1)));


extern volatile __bit TMR1ON __attribute__((address(0x7E68)));


extern volatile __bit TMR2IE __attribute__((address(0x7CE9)));


extern volatile __bit TMR2IF __attribute__((address(0x7CF1)));


extern volatile __bit TMR2IP __attribute__((address(0x7CF9)));


extern volatile __bit TMR2MD __attribute__((address(0x78C2)));


extern volatile __bit TMR2ON __attribute__((address(0x7E52)));


extern volatile __bit TMR3CS0 __attribute__((address(0x7D8E)));


extern volatile __bit TMR3CS1 __attribute__((address(0x7D8F)));


extern volatile __bit TMR3GE __attribute__((address(0x7D87)));


extern volatile __bit TMR3GIE __attribute__((address(0x7D00)));


extern volatile __bit TMR3GIF __attribute__((address(0x7D08)));


extern volatile __bit TMR3GIP __attribute__((address(0x7D10)));


extern volatile __bit TMR3IE __attribute__((address(0x7D01)));


extern volatile __bit TMR3IF __attribute__((address(0x7D09)));


extern volatile __bit TMR3IP __attribute__((address(0x7D11)));


extern volatile __bit TMR3MD __attribute__((address(0x78C3)));


extern volatile __bit TMR3ON __attribute__((address(0x7D88)));


extern volatile __bit TMR4IE __attribute__((address(0x7DC8)));


extern volatile __bit TMR4IF __attribute__((address(0x7DD0)));


extern volatile __bit TMR4IP __attribute__((address(0x7E90)));


extern volatile __bit TMR4MD __attribute__((address(0x78C4)));


extern volatile __bit TMR4ON __attribute__((address(0x7B5A)));


extern volatile __bit TMR5CS0 __attribute__((address(0x7BDE)));


extern volatile __bit TMR5CS1 __attribute__((address(0x7BDF)));


extern volatile __bit TMR5GE __attribute__((address(0x7BD7)));


extern volatile __bit TMR5GIE __attribute__((address(0x7D1F)));


extern volatile __bit TMR5GIF __attribute__((address(0x7D27)));


extern volatile __bit TMR5GIP __attribute__((address(0x7D2F)));


extern volatile __bit TMR5IE __attribute__((address(0x7DC9)));


extern volatile __bit TMR5IF __attribute__((address(0x7DD1)));


extern volatile __bit TMR5IP __attribute__((address(0x7E91)));


extern volatile __bit TMR5MD __attribute__((address(0x78BB)));


extern volatile __bit TMR5ON __attribute__((address(0x7BD8)));


extern volatile __bit TMR6IE __attribute__((address(0x7DCA)));


extern volatile __bit TMR6IF __attribute__((address(0x7DD2)));


extern volatile __bit TMR6IP __attribute__((address(0x7E92)));


extern volatile __bit TMR6MD __attribute__((address(0x78BC)));


extern volatile __bit TMR6ON __attribute__((address(0x79CA)));


extern volatile __bit TMR7CS0 __attribute__((address(0x79EE)));


extern volatile __bit TMR7CS1 __attribute__((address(0x79EF)));


extern volatile __bit TMR7GE __attribute__((address(0x79E7)));


extern volatile __bit TMR7GIE __attribute__((address(0x7DCF)));


extern volatile __bit TMR7GIF __attribute__((address(0x7DD7)));


extern volatile __bit TMR7GIP __attribute__((address(0x7E97)));


extern volatile __bit TMR7IE __attribute__((address(0x7DCB)));


extern volatile __bit TMR7IF __attribute__((address(0x7DD3)));


extern volatile __bit TMR7IP __attribute__((address(0x7E93)));


extern volatile __bit TMR7MD __attribute__((address(0x78BD)));


extern volatile __bit TMR7ON __attribute__((address(0x79E8)));


extern volatile __bit TMR8IE __attribute__((address(0x7DCC)));


extern volatile __bit TMR8IF __attribute__((address(0x7DD4)));


extern volatile __bit TMR8IP __attribute__((address(0x7E94)));


extern volatile __bit TMR8MD __attribute__((address(0x78BE)));


extern volatile __bit TMR8ON __attribute__((address(0x79B2)));


extern volatile __bit TO __attribute__((address(0x7E83)));


extern volatile __bit TRIGSEL0 __attribute__((address(0x7E0E)));


extern volatile __bit TRIGSEL1 __attribute__((address(0x7E0F)));


extern volatile __bit TRISA0 __attribute__((address(0x7C90)));


extern volatile __bit TRISA1 __attribute__((address(0x7C91)));


extern volatile __bit TRISA2 __attribute__((address(0x7C92)));


extern volatile __bit TRISA3 __attribute__((address(0x7C93)));


extern volatile __bit TRISA4 __attribute__((address(0x7C94)));


extern volatile __bit TRISA5 __attribute__((address(0x7C95)));


extern volatile __bit TRISA6 __attribute__((address(0x7C96)));


extern volatile __bit TRISA7 __attribute__((address(0x7C97)));


extern volatile __bit TRISB0 __attribute__((address(0x7C98)));


extern volatile __bit TRISB1 __attribute__((address(0x7C99)));


extern volatile __bit TRISB2 __attribute__((address(0x7C9A)));


extern volatile __bit TRISB3 __attribute__((address(0x7C9B)));


extern volatile __bit TRISB4 __attribute__((address(0x7C9C)));


extern volatile __bit TRISB5 __attribute__((address(0x7C9D)));


extern volatile __bit TRISB6 __attribute__((address(0x7C9E)));


extern volatile __bit TRISB7 __attribute__((address(0x7C9F)));


extern volatile __bit TRISC0 __attribute__((address(0x7CA0)));


extern volatile __bit TRISC1 __attribute__((address(0x7CA1)));


extern volatile __bit TRISC2 __attribute__((address(0x7CA2)));


extern volatile __bit TRISC3 __attribute__((address(0x7CA3)));


extern volatile __bit TRISC4 __attribute__((address(0x7CA4)));


extern volatile __bit TRISC5 __attribute__((address(0x7CA5)));


extern volatile __bit TRISC6 __attribute__((address(0x7CA6)));


extern volatile __bit TRISC7 __attribute__((address(0x7CA7)));


extern volatile __bit TRISD0 __attribute__((address(0x7CA8)));


extern volatile __bit TRISD1 __attribute__((address(0x7CA9)));


extern volatile __bit TRISD2 __attribute__((address(0x7CAA)));


extern volatile __bit TRISD3 __attribute__((address(0x7CAB)));


extern volatile __bit TRISD4 __attribute__((address(0x7CAC)));


extern volatile __bit TRISD5 __attribute__((address(0x7CAD)));


extern volatile __bit TRISD6 __attribute__((address(0x7CAE)));


extern volatile __bit TRISD7 __attribute__((address(0x7CAF)));


extern volatile __bit TRISE0 __attribute__((address(0x7CB0)));


extern volatile __bit TRISE1 __attribute__((address(0x7CB1)));


extern volatile __bit TRISE2 __attribute__((address(0x7CB2)));


extern volatile __bit TRISE3 __attribute__((address(0x7CB3)));


extern volatile __bit TRISE4 __attribute__((address(0x7CB4)));


extern volatile __bit TRISE5 __attribute__((address(0x7CB5)));


extern volatile __bit TRISE6 __attribute__((address(0x7CB6)));


extern volatile __bit TRISE7 __attribute__((address(0x7CB7)));


extern volatile __bit TRISF1 __attribute__((address(0x7CB9)));


extern volatile __bit TRISF2 __attribute__((address(0x7CBA)));


extern volatile __bit TRISF3 __attribute__((address(0x7CBB)));


extern volatile __bit TRISF4 __attribute__((address(0x7CBC)));


extern volatile __bit TRISF5 __attribute__((address(0x7CBD)));


extern volatile __bit TRISF6 __attribute__((address(0x7CBE)));


extern volatile __bit TRISF7 __attribute__((address(0x7CBF)));


extern volatile __bit TRISG0 __attribute__((address(0x7CC0)));


extern volatile __bit TRISG1 __attribute__((address(0x7CC1)));


extern volatile __bit TRISG2 __attribute__((address(0x7CC2)));


extern volatile __bit TRISG3 __attribute__((address(0x7CC3)));


extern volatile __bit TRISG4 __attribute__((address(0x7CC4)));


extern volatile __bit TRISH0 __attribute__((address(0x7CC8)));


extern volatile __bit TRISH1 __attribute__((address(0x7CC9)));


extern volatile __bit TRISH2 __attribute__((address(0x7CCA)));


extern volatile __bit TRISH3 __attribute__((address(0x7CCB)));


extern volatile __bit TRISH4 __attribute__((address(0x7CCC)));


extern volatile __bit TRISH5 __attribute__((address(0x7CCD)));


extern volatile __bit TRISH6 __attribute__((address(0x7CCE)));


extern volatile __bit TRISH7 __attribute__((address(0x7CCF)));


extern volatile __bit TRISJ0 __attribute__((address(0x7CD0)));


extern volatile __bit TRISJ1 __attribute__((address(0x7CD1)));


extern volatile __bit TRISJ2 __attribute__((address(0x7CD2)));


extern volatile __bit TRISJ3 __attribute__((address(0x7CD3)));


extern volatile __bit TRISJ4 __attribute__((address(0x7CD4)));


extern volatile __bit TRISJ5 __attribute__((address(0x7CD5)));


extern volatile __bit TRISJ6 __attribute__((address(0x7CD6)));


extern volatile __bit TRISJ7 __attribute__((address(0x7CD7)));


extern volatile __bit __attribute__((__deprecated__)) TRMT __attribute__((address(0x7D61)));


extern volatile __bit TRMT1 __attribute__((address(0x7D61)));


extern volatile __bit TRMT2 __attribute__((address(0x7909)));


extern volatile __bit TUN0 __attribute__((address(0x7CD8)));


extern volatile __bit TUN1 __attribute__((address(0x7CD9)));


extern volatile __bit TUN2 __attribute__((address(0x7CDA)));


extern volatile __bit TUN3 __attribute__((address(0x7CDB)));


extern volatile __bit TUN4 __attribute__((address(0x7CDC)));


extern volatile __bit TUN5 __attribute__((address(0x7CDD)));


extern volatile __bit TX1 __attribute__((address(0x7C16)));


extern volatile __bit TX1IE __attribute__((address(0x7CEC)));


extern volatile __bit TX1IF __attribute__((address(0x7CF4)));


extern volatile __bit TX1IP __attribute__((address(0x7CFC)));


extern volatile __bit TX2 __attribute__((address(0x7C31)));


extern volatile __bit TX2IE __attribute__((address(0x7D1C)));


extern volatile __bit TX2IF __attribute__((address(0x7D24)));


extern volatile __bit TX2IP __attribute__((address(0x7D2C)));


extern volatile __bit TX8_9 __attribute__((address(0x7D66)));


extern volatile __bit TX8_92 __attribute__((address(0x790E)));


extern volatile __bit __attribute__((__deprecated__)) TX9 __attribute__((address(0x7D66)));


extern volatile __bit TX91 __attribute__((address(0x7D66)));


extern volatile __bit TX92 __attribute__((address(0x790E)));


extern volatile __bit __attribute__((__deprecated__)) TX9D __attribute__((address(0x7D60)));


extern volatile __bit TX9D1 __attribute__((address(0x7D60)));


extern volatile __bit TX9D2 __attribute__((address(0x7908)));


extern volatile __bit TXB0IE __attribute__((address(0x7D1A)));


extern volatile __bit TXB1IE __attribute__((address(0x7D1B)));


extern volatile __bit TXB2IE __attribute__((address(0x7D1C)));


extern volatile __bit TXBNIE __attribute__((address(0x7D1C)));


extern volatile __bit TXBNIF __attribute__((address(0x7D24)));


extern volatile __bit TXBNIP __attribute__((address(0x7D2C)));


extern volatile __bit __attribute__((__deprecated__)) TXCKP __attribute__((address(0x7B2C)));


extern volatile __bit TXCKP1 __attribute__((address(0x7B2C)));


extern volatile __bit TXCKP2 __attribute__((address(0x7904)));


extern volatile __bit TXD8 __attribute__((address(0x7D60)));


extern volatile __bit TXD82 __attribute__((address(0x7908)));


extern volatile __bit __attribute__((__deprecated__)) TXEN __attribute__((address(0x7D65)));


extern volatile __bit TXEN1 __attribute__((address(0x7D65)));


extern volatile __bit TXEN2 __attribute__((address(0x790D)));


extern volatile __bit TXIE __attribute__((address(0x7CEC)));


extern volatile __bit TXIF __attribute__((address(0x7CF4)));


extern volatile __bit TXIP __attribute__((address(0x7CFC)));


extern volatile __bit U1OD __attribute__((address(0x793E)));


extern volatile __bit U2OD __attribute__((address(0x793F)));


extern volatile __bit __attribute__((__deprecated__)) UA __attribute__((address(0x7E39)));


extern volatile __bit UA1 __attribute__((address(0x7E39)));


extern volatile __bit UA2 __attribute__((address(0x7B41)));


extern volatile __bit UART1MD __attribute__((address(0x78CB)));


extern volatile __bit UART2MD __attribute__((address(0x78CC)));


extern volatile __bit UB __attribute__((address(0x7C47)));


extern volatile __bit ULPEN __attribute__((address(0x7E8A)));


extern volatile __bit ULPLVL __attribute__((address(0x7E8D)));


extern volatile __bit ULPSINK __attribute__((address(0x7E89)));


extern volatile __bit ULPWU __attribute__((address(0x7C00)));


extern volatile __bit ULPWUIN __attribute__((address(0x7C00)));


extern volatile __bit VCFG0 __attribute__((address(0x7E0C)));


extern volatile __bit VCFG01 __attribute__((address(0x7E0C)));


extern volatile __bit VCFG1 __attribute__((address(0x7E0D)));


extern volatile __bit VCFG11 __attribute__((address(0x7E0D)));


extern volatile __bit VDIRMAG __attribute__((address(0x7D47)));


extern volatile __bit VNCFG __attribute__((address(0x7E0B)));


extern volatile __bit VREF_MINUS __attribute__((address(0x7C02)));


extern volatile __bit VREF_PLUS __attribute__((address(0x7C03)));


extern volatile __bit W4E __attribute__((address(0x7B29)));


extern volatile __bit WAIT0 __attribute__((address(0x7934)));


extern volatile __bit WAIT1 __attribute__((address(0x7935)));


extern volatile __bit WAITB0 __attribute__((address(0x7AEE)));


extern volatile __bit WAITB1 __attribute__((address(0x7AEF)));


extern volatile __bit WAITE0 __attribute__((address(0x7AE8)));


extern volatile __bit WAITE1 __attribute__((address(0x7AE9)));


extern volatile __bit WAITM0 __attribute__((address(0x7AEA)));


extern volatile __bit WAITM1 __attribute__((address(0x7AEB)));


extern volatile __bit WAITM2 __attribute__((address(0x7AEC)));


extern volatile __bit WAITM3 __attribute__((address(0x7AED)));


extern volatile __bit __attribute__((__deprecated__)) WCOL __attribute__((address(0x7E37)));


extern volatile __bit WCOL1 __attribute__((address(0x7E37)));


extern volatile __bit WCOL2 __attribute__((address(0x7B3F)));


extern volatile __bit WM0 __attribute__((address(0x7930)));


extern volatile __bit WM1 __attribute__((address(0x7931)));


extern volatile __bit WR __attribute__((address(0x7BF9)));


extern volatile __bit WRE __attribute__((address(0x7C21)));


extern volatile __bit WREN __attribute__((address(0x7BFA)));


extern volatile __bit WRERR __attribute__((address(0x7BFB)));


extern volatile __bit WRH __attribute__((address(0x7C43)));


extern volatile __bit WRL __attribute__((address(0x7C42)));


extern volatile __bit __attribute__((__deprecated__)) WUE __attribute__((address(0x7B29)));


extern volatile __bit WUE1 __attribute__((address(0x7B29)));


extern volatile __bit WUE2 __attribute__((address(0x7901)));


extern volatile __bit ZERO __attribute__((address(0x7EC2)));


extern volatile __bit __attribute__((__deprecated__)) nA __attribute__((address(0x7E3D)));


extern volatile __bit nA2 __attribute__((address(0x7B45)));


extern volatile __bit __attribute__((__deprecated__)) nADDRESS __attribute__((address(0x7E3D)));


extern volatile __bit nADDRESS2 __attribute__((address(0x7B45)));


extern volatile __bit nBOR __attribute__((address(0x7E80)));


extern volatile __bit nCM __attribute__((address(0x7E85)));


extern volatile __bit nCS __attribute__((address(0x7C22)));


extern volatile __bit nDONE __attribute__((address(0x7E11)));


extern volatile __bit nPD __attribute__((address(0x7E82)));


extern volatile __bit nPOR __attribute__((address(0x7E81)));


extern volatile __bit nRBPU __attribute__((address(0x7F8F)));


extern volatile __bit nRC8 __attribute__((address(0x7D5E)));


extern volatile __bit nRD __attribute__((address(0x7C20)));


extern volatile __bit nRI __attribute__((address(0x7E84)));


extern volatile __bit nSS2 __attribute__((address(0x7C1F)));


extern volatile __bit nT1DONE __attribute__((address(0x7D53)));


extern volatile __bit nT1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit nT3DONE __attribute__((address(0x7D83)));


extern volatile __bit nT3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit nT5DONE __attribute__((address(0x7BD3)));


extern volatile __bit nT5SYNC __attribute__((address(0x7BDA)));


extern volatile __bit nT7DONE __attribute__((address(0x79E3)));


extern volatile __bit nT7SYNC __attribute__((address(0x79EA)));


extern volatile __bit nTO __attribute__((address(0x7E83)));


extern volatile __bit nTX8 __attribute__((address(0x7D66)));


extern volatile __bit __attribute__((__deprecated__)) nW __attribute__((address(0x7E3A)));


extern volatile __bit nW2 __attribute__((address(0x7B42)));


extern volatile __bit nWR __attribute__((address(0x7C21)));


extern volatile __bit __attribute__((__deprecated__)) nWRITE __attribute__((address(0x7E3A)));


extern volatile __bit nWRITE2 __attribute__((address(0x7B42)));
# 1384 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18_chip_select.h" 2 3
# 8 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18.h" 2 3
# 18 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18.h" 3
__attribute__((__unsupported__("The " "flash_write" " routine is no longer supported. Please use the MPLAB X MCC."))) void flash_write(const unsigned char *, unsigned int, __far unsigned char *);
__attribute__((__unsupported__("The " "EraseFlash" " routine is no longer supported. Please use the MPLAB X MCC."))) void EraseFlash(unsigned long startaddr, unsigned long endaddr);







# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\errata.h" 1 3
# 26 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18.h" 2 3
# 49 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18.h" 3
#pragma intrinsic(__nop)
extern void __nop(void);
# 154 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18.h" 3
__attribute__((__unsupported__("The " "Read_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) unsigned char Read_b_eep(unsigned int badd);
__attribute__((__unsupported__("The " "Busy_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Busy_eep(void);
__attribute__((__unsupported__("The " "Write_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Write_b_eep(unsigned int badd, unsigned char bdat);
# 174 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18.h" 3
unsigned char __t1rd16on(void);
unsigned char __t3rd16on(void);






#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(unsigned long);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(unsigned long);
#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(unsigned char);
# 32 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\xc.h" 2 3
# 49 "mcc_generated_files/mcc.h" 2

# 1 "mcc_generated_files/device_config.h" 1
# 50 "mcc_generated_files/mcc.h" 2

# 1 "mcc_generated_files/pin_manager.h" 1
# 92 "mcc_generated_files/pin_manager.h"
void PIN_MANAGER_Initialize (void);
# 104 "mcc_generated_files/pin_manager.h"
void PIN_MANAGER_IOC(void);
# 51 "mcc_generated_files/mcc.h" 2

# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdint.h" 1 3
# 22 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 135 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 150 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long intptr_t;
# 166 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 181 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 196 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 217 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 237 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 22 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdint.h" 2 3


typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 155 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/stdint.h" 1 3
typedef int32_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint32_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 155 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdint.h" 2 3
# 52 "mcc_generated_files/mcc.h" 2

# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdbool.h" 1 3
# 53 "mcc_generated_files/mcc.h" 2

# 1 "mcc_generated_files/interrupt_manager.h" 1
# 110 "mcc_generated_files/interrupt_manager.h"
void INTERRUPT_Initialize (void);
# 54 "mcc_generated_files/mcc.h" 2

# 1 "mcc_generated_files/tmr2.h" 1
# 103 "mcc_generated_files/tmr2.h"
void TMR2_Initialize(void);
# 132 "mcc_generated_files/tmr2.h"
void TMR2_StartTimer(void);
# 164 "mcc_generated_files/tmr2.h"
void TMR2_StopTimer(void);
# 199 "mcc_generated_files/tmr2.h"
uint8_t TMR2_ReadTimer(void);
# 238 "mcc_generated_files/tmr2.h"
void TMR2_WriteTimer(uint8_t timerVal);
# 290 "mcc_generated_files/tmr2.h"
void TMR2_LoadPeriodRegister(uint8_t periodVal);
# 308 "mcc_generated_files/tmr2.h"
void TMR2_ISR(void);
# 326 "mcc_generated_files/tmr2.h"
 void TMR2_SetInterruptHandler(void (* InterruptHandler)(void));
# 344 "mcc_generated_files/tmr2.h"
extern void (*TMR2_InterruptHandler)(void);
# 362 "mcc_generated_files/tmr2.h"
void TMR2_DefaultInterruptHandler(void);
# 55 "mcc_generated_files/mcc.h" 2

# 1 "mcc_generated_files/pwm4.h" 1
# 97 "mcc_generated_files/pwm4.h"
void PWM4_Initialize(void);
# 124 "mcc_generated_files/pwm4.h"
void PWM4_LoadDutyValue(uint16_t dutyValue);
# 56 "mcc_generated_files/mcc.h" 2

# 1 "mcc_generated_files/tmr3.h" 1
# 100 "mcc_generated_files/tmr3.h"
void TMR3_Initialize(void);
# 129 "mcc_generated_files/tmr3.h"
void TMR3_StartTimer(void);
# 161 "mcc_generated_files/tmr3.h"
void TMR3_StopTimer(void);
# 196 "mcc_generated_files/tmr3.h"
uint16_t TMR3_ReadTimer(void);
# 235 "mcc_generated_files/tmr3.h"
void TMR3_WriteTimer(uint16_t timerVal);
# 271 "mcc_generated_files/tmr3.h"
void TMR3_Reload(void);
# 310 "mcc_generated_files/tmr3.h"
void TMR3_StartSinglePulseAcquisition(void);
# 349 "mcc_generated_files/tmr3.h"
uint8_t TMR3_CheckGateValueStatus(void);
# 367 "mcc_generated_files/tmr3.h"
void TMR3_ISR(void);
# 385 "mcc_generated_files/tmr3.h"
 void TMR3_SetInterruptHandler(void (* InterruptHandler)(void));
# 403 "mcc_generated_files/tmr3.h"
extern void (*TMR3_InterruptHandler)(void);
# 421 "mcc_generated_files/tmr3.h"
void TMR3_DefaultInterruptHandler(void);
# 57 "mcc_generated_files/mcc.h" 2
# 72 "mcc_generated_files/mcc.h"
void SYSTEM_Initialize(void);
# 85 "mcc_generated_files/mcc.h"
void OSCILLATOR_Initialize(void);
# 47 "mcc_generated_files/mcc.c" 2



void SYSTEM_Initialize(void)
{

    INTERRUPT_Initialize();
    PIN_MANAGER_Initialize();
    OSCILLATOR_Initialize();
    TMR3_Initialize();
    PWM4_Initialize();
    TMR2_Initialize();
}

void OSCILLATOR_Initialize(void)
{

    OSCCON = 0x30;

    OSCCON2 = 0x00;

    OSCTUNE = 0x00;

    REFOCON = 0x00;
}
