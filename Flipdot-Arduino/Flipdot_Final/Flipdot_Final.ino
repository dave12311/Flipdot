#define DELAY 5

#define RE A0

#define RA 8
#define RB 9
#define RC 10

#define EA 5
#define EB 6
#define EC 7

#define A 2
#define B 3
#define C 4

int pins[10] = {2,3,4,5,6,7,8,9,10,A0};

unsigned char columns[24][2] = {
  {B010100,B110100},{B110010,B010010},{B010000,B110000},{B110110,B010110},{B011011,B101011},{B110001,B010001},{B011101,B101101},{B110101,B010101},{B011001,B101001},{B110011,B010011},{B011110,B101110},{B100000,B001000},{B011010,B101010},{B100100,B001100},{B011100,B101100},{B100010,B001010},{B011000,B101000},{B100110,B001110},{B111111,B111010},{B100001,B001001},{B111011,B111100},{B100101,B001101},{B111101,B111000},{B100011,B001011}
};

unsigned char rows[7][2] = {
  {B0111,B1100},{B1010,B0011},{B0101,B1110},{B1001,B0001},{B0110,B1101},{B1011,B0010},{B0100,B1111}
};

int data[10];

void setup() {
  Serial.begin(9600);
  for(int i=0;i<10;i++){
    pinMode(pins[i], OUTPUT);
  }
}

void resetPins(){
  delay(DELAY);
  //RESET
  digitalWrite(RE, LOW);
  digitalWrite(RA, LOW);
  digitalWrite(RB, LOW);
  digitalWrite(RC, LOW);
  digitalWrite(EA, LOW);
  digitalWrite(EB, LOW);
  digitalWrite(EC, LOW);
  digitalWrite(A, LOW);
  digitalWrite(B, LOW);
  digitalWrite(C, LOW);
}

void setData(byte x, byte y, bool r, bool c){
      data[0] = bitRead(rows[y][r],3);
      data[1] = bitRead(rows[y][r],2);
      data[2] = bitRead(rows[y][r],1);
      data[3] = bitRead(rows[y][r],0);
      
      data[4] = bitRead(columns[x][c],5);
      data[5] = bitRead(columns[x][c],4);
      data[6] = bitRead(columns[x][c],3);
      data[7] = bitRead(columns[x][c],2);
      data[8] = bitRead(columns[x][c],1);
      data[9] = bitRead(columns[x][c],0);
}

void setPixel(byte x, byte y, boolean state){
  if(state == true){
    if(x % 2 == 0 && y % 2 == 0){
      setData(x,y,0,0);
    } else if(x % 2 == 0 && y % 2 != 0){
      setData(x,y,0,1);
    } else if(x % 2 != 0 && y % 2 == 0){
      setData(x,y,1,0);
    } else if(x % 2 != 0 && y % 2 != 0){
      setData(x,y,1,1);
    }
  } else {
    if(x % 2 == 0 && y % 2 == 0){
      setData(x,y,1,1);
    } else if(x % 2 == 0 && y % 2 != 0){
      setData(x,y,1,0);
    } else if(x % 2 != 0 && y % 2 == 0){
      setData(x,y,0,1);
    } else if(x % 2 != 0 && y % 2 != 0){
      setData(x,y,0,0);
    }
  }
  digitalWrite(RE, data[0]);
  digitalWrite(RA, data[1]);
  digitalWrite(RB, data[2]);
  digitalWrite(RC, data[3]);
  digitalWrite(EA, data[4]);
  digitalWrite(EB, data[5]);
  digitalWrite(EC, data[6]);
  digitalWrite(A, data[7]);
  digitalWrite(B, data[8]);
  digitalWrite(C, data[9]);

        Serial.println("Writing ");
        for(int i=0;i<10;i++){
          Serial.print(data[i]);
        }

  resetPins();
}

void loop() {
  for(int y = 0;y < 7;y++){
    for(int x = 0;x < 24;x++){
      setPixel(x,y,true);
    }
  }
  delay(3000);
  for(int y = 0;y < 7;y++){
    for(int x = 0;x < 24;x++){
      setPixel(x,y,false);
    }
  }
  delay(3000);
}
