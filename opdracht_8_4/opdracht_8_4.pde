size(600,600);
background(255,255,255);

int xWaarde = 10;
int yWaarde = 10;

for(int i = 0; i < 2; i++){
for(int j = 0; j < 5; j++){
rect(xWaarde, yWaarde, 100,100);
yWaarde = yWaarde + 100;
}
yWaarde = 10;
xWaarde = xWaarde + 100;
}
