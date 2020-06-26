* read x;
* x := x * 10;
* write x;

  0: IN   0,0,0 *read input from user and print in register 0(the first one)
  1: LDC  1,10(0) *place value 10 to register 1. ignore register (0)
  2: MUL  0,0,1	   *multiply 1*0 and place in 0
  3: OUT  0,0,0    *write content of 0 ignore last two.
