int initStrpY = 500;
void setup()
{
  size(400,400);
}
void draw()
{
	background(255,255,255);
	watchBody();
	watchFace();
	watchHands();
	watchStrap();
}

void watchBody(){
	fill(218,165,32);
	rect(160,100,5,60);
	rect(235,100,5,60);
	rect(160,240,5,60);
	rect(235,240,5,60);
	ellipse(200,200,150,150);
}

void watchFace(){
	fill(255,255,255);
	ellipse(200,200,140,140);
	fill(0,0,0);
	//Insert Numerals Here
	text("XII",192,145);
	text("I",225,155);
	text("II",245,180);
	text("III",255,202.5);
	text("IV",245,231.66);
	text("V",225,251.83);
	text("VI",192,260);
	text("VII",167,251.83);
	text("VIII",144,231.66);
	text("IX",132,202.5);
	text("X",144,180);
	text("XI",167,155);
}

void watchHands() {
	line(200,200,200,140);
	stroke(2);
	line(200,200,160,200);
	stroke(4);
	line(200,200,170,170);
}

void watchStrap() {
	fill(139,69,19);
	rect(165,initStrpY,70,45);
	while (initStrpY > 240) {
		initStrpY -= 1;
	}
}