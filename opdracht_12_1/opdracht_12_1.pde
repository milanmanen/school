class Square {
float x;
float y;
float positie;

Square(float startX, float startY, float startPositie) {
x = startX;
y = startY;
positie = startPositie;
}

void display() {
rect(x, y, positie, positie);
}
}
Square mijnSquare;

void setup() {
size(400, 400);
mijnSquare = new Square(200, 200, 50);
}

void draw() {
background(255);
mijnSquare.display();
}
