

void setup() {
  size(600, 600);
  Square[] mySquare = new Square[10];
  
  for (int i = 0; i < mySquare.length; i++){
  mySquare[i] = new Square (40 * i, 80 * i);
  mySquare[i].display();
  }
}
