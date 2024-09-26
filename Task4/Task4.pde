Square squares[] = new Square[10];


void setup(){
  size(800,800);
  background(255);

  //Square square1 = new Square(350,80);
  //square1.display();
  
  for (int i = 0; i < squares.length; i++){
    int randomx = int(random(0,800));
    int randomy = int(random(0,800));
    
    squares[i] = new Square(randomx,randomy);
    squares[i].display();
  
  
  
  }
  
  
  

}
