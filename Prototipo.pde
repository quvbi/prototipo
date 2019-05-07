
color c;

void setup() {
  size(1200, 700);
  c =  color(255,255,255);
}



void draw() {
  background(255, 255, 255);
  fill(255, 255, 255);
  rect(50, 50, 1200*0.75, 700*.75);
  fill(0, 0, 0);

  text("Calendario 2019", (1200*0.75)*0.47, (700*0.75)*0.15);
  fill(0, 0, 0);
  fill(255, 255, 255);
  fill(c);
  rect(100, 120, 100, 100);
  fill(255, 255, 255);


  text("Enero", 105, 110);

  rect(300, 120, 100, 100);

  rect(520, 120, 100, 100);
  rect(720, 120, 100, 100);


  rect(100, 270, 100, 100);
  rect(300, 270, 100, 100);

  rect(520, 270, 100, 100);
  rect(720, 270, 100, 100);


  rect(100, 420, 100, 100);
  rect(300, 420, 100, 100);

  rect(520, 420, 100, 100);
  rect(720, 420, 100, 100);
}


void mouseReleased() {
  if (mouseX < 200 && mouseX >100 && mouseY > 120 && mouseY <220) {
    println("Reservado");
    c = #FF4B4B;
    rect(100, 120, 100, 100);
  }
}