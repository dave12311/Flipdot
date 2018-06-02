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
  
  int inc = 0;
  int data[10];
  int count = 0;



void setup() {
  Serial.begin(9600);
  for(int i=0;i<10;i++){
    pinMode(pins[i], OUTPUT);
  }
}

void writeData(){
  //WRITE DATA
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
  
  delay(100);
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

void loop() {
  if(Serial.available() > 0){
    inc = Serial.read();
    if(inc != 10){
      data[count] = inc - 48;
      count++;
      if(count == 10){
        count = 0;
        Serial.print("Writing ");
        for(int i=0;i<10;i++){
          Serial.print(data[i]);
        }
        Serial.println("...");
        writeData();
        Serial.println("Ready");
      }
    }
  }

}
