
void main() {
   Rect javob1 = Rect();
   javob1.mas=4;
   
   print(javob1.area());
  
}


class Rect {
  int mas =0;
 

  int area(){
var ar =mas*mas;
return ar;
}
}