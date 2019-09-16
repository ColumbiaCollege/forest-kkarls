//Karla Medina

void setup() {
  size(1000, 350);
}
//continues until stopped
void draw() {
  background(9, 77, 30);
  fill(107, 206, 234);
  rect(0, 0, width, 200);
  
//drawing trees until i is less than 10 & how many will be drawn
for (int i = 0; i < 20; i += 1) {
  tree(0 + i * 100, 130);
}
   //second roww of trees
for (int i = 0; i < 20; i += 1) {
  //changed the x axis and y axis to 
  //lower the row and center between previous trees.
  tree(i * 100 - 150, 130 + 70);
}

  // int i = 0; 
  //while (i < 10) { 
  //  tree(0 + i * 100);//switched to for loop
  //  i += 1;
  //}
}  
  
  
void tree (int x, int y) { //building the tree
  fill(59, 4, 17);//color of trunk; brown
  rect(x-7 , y, 15, 100);//x, y, w, h//tree trunk  
  fill(142, 70, 29);//color of the leafs
  ellipse(x, y, 70, 90);// tree leafs     
}
