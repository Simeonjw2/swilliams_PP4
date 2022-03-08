size(200, 200);
background(0);


for(int x = 0; x < width; x = x + 20) {
  line(x, 0, x, height);
}
for(int y = 0; y < height; y = y + 20) {
  line(0, y, width, y);
}

rect(0, 0, 20, 20);
rect(0, 40, 20, 20);
rect(0, 80, 20, 20);
rect(0, 120, 20, 20);
rect(0, 160, 20, 20);
