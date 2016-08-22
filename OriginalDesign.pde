
void setup()
{
  size(400,400);
}
void draw()
{
WatchBody();
WatchFace();
}

void WatchBody(){
	fill(218,165,32);
	rect(160,100,5,60);
	rect(235,100,5,60);
	rect(160,240,5,60);
	rect(235,240,5,60);
	ellipse(200,200,150,150);
}

void WatchFace(){
	fill(255,255,255);
	ellipse(200,200,140,140);
	fill(0,0,0);
	//Insert Numerals Here
	text("XII",192,145);
	rotate(PI/6);
	text("I",192,145);
	rotate(PI/6);
	text("II",192,145);
	rotate(PI/6);
	text("III",192,145);
	rotate(PI/6);
	text("IV",192,145);
	rotate(PI/6);
	text("V",192,145);
	rotate(PI/6);
	text("VI",192,145);
	rotate(PI/6);
	text("VII",192,145);
	rotate(PI/6);
	text("VIII",192,145);
	rotate(PI/6);
	text("IX",192,145);
	rotate(PI/6);
	text("X",192,145);
	rotate(PI/6);
	text("XI",192,145);
	rotate(PI/6);
}

void WatchHands() {

}
