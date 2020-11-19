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
  myPointDirection = (int)(Math.random()*360);
 
  //protected double myCenterX, myCenterY; //holds center coordinates   
  //protected double myXspeed, myYspeed; //holds the speed of travel in the x and y directions   
  //protected double myPointDirection; //holds current direction the ship is pointing in degrees    
    }
    
     public void xBilbert() {
       myXspeed = 0;
     }
     public void yBilbert(){
       myYspeed = 0;
     }
     public void newDirection(){
       myPointDirection = (int)(Math.random()*360);
     }
     public void xCenter(){
       myCenterX=(int)(Math.random()*500);
     }
     public void yCenter(){
       myCenterY=(int)(Math.random()*500);
     }
     
    
}
