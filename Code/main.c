/******************************************************************************/
/* Files to Include                                                           */
/******************************************************************************/

#if defined(__XC)
    #include <xc.h>        /* XC8 General Include File */
#elif defined(HI_TECH_C)
    #include <htc.h>       /* HiTech General Include File */
#elif defined(__18CXX)
    #include <p18cxxx.h>   /* C18 General Include File */
#endif

#if defined(__XC) || defined(HI_TECH_C)

#include <stdint.h>        /* For uint8_t definition */
#include <stdbool.h>       /* For true/false definition */

#endif

#include "system.h"        /* System funct/params, like osc/peripheral config */
#include "user.h"          /* User funct/params, such as InitApp */

/******************************************************************************/
/* User Global Variable Declaration                                           */
/******************************************************************************/

/* i.e. uint8_t <variable_name>; */

/******************************************************************************/
/* Main Program                                                               */
/******************************************************************************/

void main(void)
{
    /* Configure the oscillator for the device */
    ConfigureOscillator();

    /* Initialize I/O and Peripherals for application */
    InitApp();

    uint8_t r, c;
    uint8_t msg[7][5] = {{ 0, 1, 0, 1, 0 },
                         { 1, 1, 1, 1, 1 },
                         { 1, 1, 1, 1, 1 },
                         { 1, 1, 1, 1, 1 },
                         { 0, 1, 1, 1, 0 },
                         { 0, 0, 1, 0, 0 },
                         { 0, 0, 0, 0, 0 }};
    while(1)
    {
        for(c = 1; c <= 5; c++) {
            for(r = 1; r <= 7; r++) {
                if (msg[r-1][c-1] != 1)
                    continue;

                Matrix_SetXY(r, c);
                while (timer0_waiting);
                timer0_waiting = 1;
                TMR0L = 255 - 20;
                T0CONbits.TMR0ON = 1;
            }
        }
        
    }

}

