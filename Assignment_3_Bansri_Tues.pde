color [] background = {#37862B, #51B2A9, #871F93, #FF8827, #A72E44, #251F7C};
//setup()
void setup(){
  size (1000, 700);
  background(background [(int) random(6)]);
}

//draw()
void draw(){  
//mouse input 
if (mousePressed==true){
   color [] palette = {#B6D8FA, #E8E496, #E896CA, #B78CE3, #D6F08C};
strokeWeight(2);
fill(#FFFFFF, 38);
smooth();
stroke(palette[(int)random(5)]);
float d = random(10, 250);
ellipse(random(mouseX), random(mouseY), d, d);
}
 }
//keyPressed() 
void keyPressed(){
  if (key == DELETE || key == BACKSPACE){
    background(background [(int) random(6)]);}

  
if(key == 's' || key == 'S'){
  saveFrame ("screenshot.png");
}
}