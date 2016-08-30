

void setup()
{
  size(500,500);

  
}
void draw()
{
	outline();
	ears();
	eyes();
	mouth();
}
void outline(){
fill(153,76,0);
  ellipse(250,250,200,200); //face
   ellipse(250,250,50,50);  //nose
  ellipse(155,155,80,80); // ear1
  ellipse(345,160,80,80); //ear 2 
}
void ears(){
	    fill(205,102,178);
	    stroke(255,255,255);
		ellipse(345,160,40,40);// ear details
		ellipse(155,155,40,40);// ear details
	}
void eyes(){
	
    fill(0,0,0);
	rect(195,200,20,20); // eye1
	rect(270,200,20,20); // eye2
	
}
 
void mouth(){
	fill(255,178,102);
	ellipse(250, 320, 75, 45);
}



