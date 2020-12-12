class Asteroids extends Floater{
 private double rotSpeed;
 public Asteroids(){
  rotSpeed = Math.random() * 4 - 2;
  corners = 4;
  xCorners = new int[4];
  yCorners = new int[4];
  xCorners[0] = -3;
  yCorners[0] = -3;
  xCorners[1] = -3;
  yCorners[1] = 3;
  xCorners[2] = 3;
  yCorners[2] = 3;
  xCorners[3] = 3;
  yCorners[3] = -3;
  myColor = color(255);
  myCenterX = myCenterY = Math.random()*501;
  myXspeed = (Math.random() * 4) - 2;
  myYspeed = (Math.random() * 4) - 2;
  myPointDirection = 0;
 }
 public void move(){
   turn(rotSpeed);
   super.move();
 }
 public double xCenter(){
       return myCenterX;
     }
     public double yCenter(){
       return myCenterY;
     }
}
