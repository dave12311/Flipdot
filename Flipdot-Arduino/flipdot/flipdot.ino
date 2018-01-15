#include <EEPROM.h>
/*
PIN REGISTRY:
DDRx        Data Direction register:    1 = OUTPUT
PORTx       Value     
---------------------------------------------------------------------------------
RE (turn pixel ON[0] or OFF[1])     F7      [meaning 7th bit of DDRF and PORTF]

RA      B4
RB      B5
RC      B6

EA      C6
EB      D7
EC      E6

A       D1
B       D0
C       D4
---------------------------------------------------------------------------------
RE NOT INCLUDED IN DATA!

B4  B5  B6  C6  D0  D1  D4  D7  E6
RA  RB  RC  EA  B   A   C   EB  EC

Raw Data:   3024 bits = 378 Bytes

*/
unsigned const int DELAY = 100;

void resetPins(){
  bitClear(PORTB, 4);
  bitClear(PORTB, 5);
  bitClear(PORTB, 6);

  bitClear(PORTC, 6);

  bitClear(PORTD, 0);
  bitClear(PORTD, 1);
  bitClear(PORTD, 4);
  bitClear(PORTD, 7);

  bitClear(PORTE, 6);
}

void setPins(){
  bitSet(PORTB, 4);
  bitSet(PORTB, 5);
  bitSet(PORTB, 6);

  bitSet(PORTC, 6);

  bitSet(PORTD, 0);
  bitSet(PORTD, 1);
  bitSet(PORTD, 4);
  bitSet(PORTD, 7);

  bitSet(PORTE, 6);
}

void setPixel(bool state, unsigned int x, unsigned int y){
  int number = y*24+x;
  if(state==true){
    digitalWrite(A0, LOW);
  } else {
    digitalWrite(A0, HIGH);
    number+=168;
  }

  int byteNumber = number + int(number/8);

  int bitNumber = number % 9;

  bool values[9];

  int increment = 0;
  for(int a=bitNumber;a>=0;a--){
    values[increment] = bitRead(EEPROM.read(byteNumber), a);
    increment++;
  }

  for(int b=7;b>=bitNumber;b--){
    values[increment] = bitRead(EEPROM.read(byteNumber+1), b);
    increment++;
  }

  bitWrite(PORTB, 4, values[0]);
  bitWrite(PORTB, 5, values[1]);
  bitWrite(PORTB, 6, values[2]);
  
  bitWrite(PORTC, 6, values[3]);
  
  bitWrite(PORTD, 0, values[4]);
  bitWrite(PORTD, 1, values[5]);
  bitWrite(PORTD, 4, values[6]);
  bitWrite(PORTD, 7, values[7]);
  
  bitWrite(PORTE, 6, values[8]);

  //delay(DELAY);

  //resetPins();
}

void setup(){
  //Set pins as outputs
  DDRB = DDRB | B01110000;
  DDRC = DDRC | B01000000;
  DDRD = DDRD | B10010011;
  DDRE = DDRE | B01000000;
  pinMode(A0, OUTPUT);

  resetPins();
  setPixel(true, 0, 0);
}

void loop(){

}
