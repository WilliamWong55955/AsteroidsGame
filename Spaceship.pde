class Spaceship extends Floater  
{   
    public Spaceship()
    {
       corners = 3;
       xCorners = new int [corners];
       yCorners = new int [corners];
       xCorners[0] = -8;
       yCorners[0] = -8;
       xCorners[1] = 16;
       yCorners[1] = 0;
       xCorners[2] = -8;
       yCorners[2] = 8;
  myColor = color (255, 255 ,255); 
  myCenterX=myCenterY =250;
  myXspeed = myYspeed = 0;
  myPointDirection = 0.0;
 
  //protected double myCenterX, myCenterY; //holds center coordinates   
  //protected double myXspeed, myYspeed; //holds the speed of travel in the x and y directions   
  //protected double myPointDirection; //holds current direction the ship is pointing in degrees    
    }
    
     public void xBilbert() {
       myXspeed = 0;
       myCenterX= Math.random()*501;
     }
     public void yBilbert(){
       myYspeed = 0;
       myCenterY= Math.random()*501;
     }
     public double newDirection(){
     myPointDirection = Math.random()*361;
       return myPointDirection;
     }
     public double xCenter(){
       return myCenterX;
     }
     public double yCenter(){
       return myCenterY;
     }
     
    
}
