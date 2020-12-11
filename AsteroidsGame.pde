//your variable declarations here
ArrayList <Asteroids> bilbert;
ArrayList <Bullets> gilbert;
Star[]hilbert;
Spaceship wilbert = new Spaceship();
public void setup() 
{
  //your code here
  size(500,500);
  hilbert= new Star[100];
  for (int i=0; i<hilbert.length; i++){
    hilbert[i]=new Star();
  }
  bilbert = new ArrayList <Asteroids>();
  for (int i = 0; i < 8; i++){
   bilbert.add(new Asteroids());
  }
  gilbert = new ArrayList <Bullets>();
  
}
public void draw() 
{
  background(0);

  for (int i=0; i<hilbert.length; i++){
    hilbert[i].show();  
  }
    wilbert.move();
    wilbert.show();
    for (int i=0; i<bilbert.size(); i++){
    bilbert.get(i).move();
    bilbert.get(i).show();    
  }
    for (int i = 0; i < gilbert.size(); i++){
     gilbert.get(i).move();
     gilbert.get(i).show();
    }

  //your code here
}
public void keyPressed()
{
  if(key =='q')
  wilbert.turn(-5);
  else if (key=='r')
  wilbert.turn(5);
  else if(key=='w')
  wilbert.accelerate(0.5);
  else if(key=='e')
  wilbert.accelerate(-0.5);
  else if(key=='h'){
  wilbert.xBilbert();
  wilbert.yBilbert();
  wilbert.newDirection();
  wilbert.yCenter();
  wilbert.xCenter();
  }
  else if(key==' ')
  gilbert.add(new Bullets(wilbert));
}
