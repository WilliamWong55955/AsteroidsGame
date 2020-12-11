class Bullets extends Floater{
 public Bullets(Spaceship theShip){
   myCenterX = theShip.xCenter();
   myCenterY = theShip.xCenter();
   myPointDirection = theShip.newDirection();
   accelerate(.6);
 }
 public void show(){
  ellipse((float)myCenterX, (float)myCenterY, 10, 10); 
 }
}
