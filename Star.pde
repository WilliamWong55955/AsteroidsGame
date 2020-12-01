class Star //note that this class does NOT extend Floater
{
  //your code here
  protected int xX, yY;
  protected int myColor;
  public Star(){
  xX=(int)(Math.random()*501);
  yY=(int)(Math.random()*501);
  myColor=color((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  }
  public void show(){
    fill(myColor);
    ellipse(xX, yY, 10, 10); 
  }
}
