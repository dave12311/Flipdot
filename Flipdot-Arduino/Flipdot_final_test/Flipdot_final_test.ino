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

void setup() {
  for(int i=0;i<10;i++){
    pinMode(pins[i], OUTPUT);
  }
}

void reset(){
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
  delay(3000);
  //ON
  digitalWrite(RE, LOW);
  digitalWrite(RA, HIGH);
  digitalWrite(RB, HIGH);
  digitalWrite(RC, LOW);
  digitalWrite(EA, LOW);
  digitalWrite(EB, HIGH);
  digitalWrite(EC, LOW);
  digitalWrite(A, LOW);
  digitalWrite(B, LOW);
  digitalWrite(C, HIGH);
  delay(100);
  reset();

  delay(3000);
  //OFF
  digitalWrite(RE, HIGH);
  digitalWrite(RA, HIGH);
  digitalWrite(RB, LOW);
  digitalWrite(RC, HIGH);
  digitalWrite(EA, HIGH);
  digitalWrite(EB, LOW);
  digitalWrite(EC, LOW);
  digitalWrite(A, LOW);
  digitalWrite(B, LOW);
  digitalWrite(C, HIGH);
  delay(100);
  reset();
}
