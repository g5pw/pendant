/******************************************************************************/
/* Files to Include                                                           */
/******************************************************************************/

#if defined(__XC)
    #include <xc.h>         /* XC8 General Include File */
#elif defined(HI_TECH_C)
    #include <htc.h>        /* HiTech General Include File */
#elif defined(__18CXX)
    #include <p18cxxx.h>    /* C18 General Include File */
#endif

#if defined(__XC) || defined(HI_TECH_C)

#include <stdint.h>         /* For uint8_t definition */
#include <stdbool.h>        /* For true/false definition */

#endif

#include "user.h"

volatile uint8_t timer0_waiting = 0;

/******************************************************************************/
/* User Functions                                                             */
/******************************************************************************/

#define COL_1 PORTAbits.RA1
#define COL_2 PORTAbits.RA0
#define COL_3 PORTBbits.RB0
#define COL_4 PORTCbits.RC7
#define COL_5 PORTCbits.RC6

#define ROW_1 PORTBbits.RB1
#define ROW_2 PORTBbits.RB2
#define ROW_3 PORTBbits.RB7
#define ROW_4 PORTBbits.RB3
#define ROW_5 PORTBbits.RB6
#define ROW_6 PORTBbits.RB5
#define ROW_7 PORTBbits.RB4

void InitApp(void)
{
    ADCON0 = 0x00;
    ADCON1 = 0x0F;

    TRISA = 0xF8;
    TRISB = 0x00;
    TRISC = 0x3F;

    // Set up timers
    // Set up timer0 to refresh dot matrix pins
    T0CON = 0x47;

    // Enable interrupts, peripheral interrupts and timer0 interrupts
    INTCON = 0xE0;
}

void Matrix_SetXY(uint8_t row, uint8_t col)
{
    COL_1 = col == 1 ? 0 : 1;
    COL_2 = col == 2 ? 0 : 1;
    COL_3 = col == 3 ? 0 : 1;
    COL_4 = col == 4 ? 0 : 1;
    COL_5 = col == 5 ? 0 : 1;

    ROW_1 = row == 1 ? 1 : 0;
    ROW_2 = row == 2 ? 1 : 0;
    ROW_3 = row == 3 ? 1 : 0;
    ROW_4 = row == 4 ? 1 : 0;
    ROW_5 = row == 5 ? 1 : 0;
    ROW_6 = row == 6 ? 1 : 0;
    ROW_7 = row == 7 ? 1 : 0;
}