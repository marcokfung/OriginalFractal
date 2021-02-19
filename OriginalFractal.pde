public void setup(){
  size(500,500);
  
}
public void draw(){
  fractal(250,250,400);
}
public void fractal(int x,int y, int size){
  ellipse(x,y,size,size);
  if(size>1)
  {
   fill(255,255,51);
  fractal(x, y, size-50);
  fill(255,0,0);
  fractal(x - (size/5), y, size/5);
  }
} 
