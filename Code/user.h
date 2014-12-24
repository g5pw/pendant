/******************************************************************************/
/* User Level #define Macros                                                  */
/******************************************************************************/

/* TODO Application specific user parameters used in user.c may go here */

/******************************************************************************/
/* User Function Prototypes                                                   */
/******************************************************************************/

/* TODO User level functions prototypes (i.e. InitApp) go here */

volatile extern uint8_t timer0_waiting;

void InitApp(void);         /* I/O and Peripheral Initialization */

void Matrix_SetXY(uint8_t row, uint8_t col);