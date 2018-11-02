import netP5.*;
import oscP5.*;

float val;
OscP5 osc;

void setup() {
  size(380, 380);
  background(0);
  osc = new OscP5(this, 5000);
  osc.plug(this, "myFunc", "/myVar");
}


void draw() {
  background(0);
  ellipse(width / 2, height / 2, val * width, val * width);
}


public void myFunc(float v) {
  val = v;
}
