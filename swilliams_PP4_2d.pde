size(200, 200);
background(0);


for(int x = 0; x < width; x = x + 20) {
  line(x, 0, x, height);
}
for(int y = 0; y < height; y = y + 20) {
  line(0, y, width, y);
}

rect(0, 0, 20, 20);
rect(20, 20, 20, 20);
rect(40, 40, 20, 20);
rect(60, 60, 20, 20);
rect(80,80, 20, 20);
rect(100, 100, 20, 20);
rect(120, 120, 20, 20);
rect(140, 140, 20, 20);
rect(160, 160, 20, 20);
rect(180, 180, 20, 20);
