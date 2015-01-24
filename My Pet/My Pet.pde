void setup() {
  size(640, 480);

}
void draw() {
   background(mouseX,mouseY,mouseX,mouseY);
  fill(255,255,255);
  ellipse(mouseX-120, mouseY+60, 300, 300); //body



  fill(250, 250, 250);
  ellipse(mouseX-120, mouseY-40, 250, 250); // head
  // one line

  ellipse(mouseX-160, mouseY-90, 70, 70);
  strokeWeight(5);
  noFill();
  ellipse(mouseX-80, mouseY-90, 70, 70);
  //eyes  


  noFill();
  strokeWeight(3);

  fill(250, 250, 250, 250);
  arc(mouseX-70, mouseY+215, 80, 80, -PI, 0);
  arc(mouseX-165, mouseY+215, 80, 80, -PI, 0);


  noFill();
  line(mouseX-165, mouseY+190, mouseX-165, mouseY+215);   //feet lines
  line(mouseX-190, mouseY+195, mouseX-190, mouseY+215);
  line(mouseX-145, mouseY+195, mouseX-145, mouseY+215);

  line(mouseX-70, mouseY+185, mouseX-70, mouseY+215);
  line(mouseX-45, mouseY+190, mouseX-45, mouseY+215);
  line(mouseX-90, mouseY+190, mouseX-90, mouseY+215);

  fill(0, 0, 0);
  ellipse(mouseX-150, mouseY-90, 20, 20); //eyes
  ellipse(mouseX-90, mouseY-90, 20, 20);


  strokeWeight(5);
  strokeJoin(ROUND);

  fill(random(255), random(255), random(255));
  triangle(mouseX-100, mouseY-10, mouseX-140, mouseY-10, mouseX-120, mouseY+10); 
    //triangle(220, 230, 180, 230, 200, 250); 
  //noses

 fill(255,255,255); 
 stroke(50);
 
 line(mouseX-80,mouseY+30,mouseX+30,mouseY+30);
 line(mouseX-80,mouseY+10,mouseX+20,mouseY+10);
 line(mouseX-80,mouseY-10,mouseX+30,mouseY-10);
 line(mouseX-265,mouseY+30,mouseX-150,mouseY+30);
 line(mouseX-255,mouseY+10,mouseX-150,mouseY+10);
 line(mouseX-265,mouseY-10,mouseX-150,mouseY-10);
}
 
 //ears


