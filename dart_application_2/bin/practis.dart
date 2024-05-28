

// void main() {
// TemperatureConverter tom =TemperatureConverter();
// tom.temp(100);
  
// }

// class TemperatureConverter {
//   void temp (double nam){
//     print(nam*2);
//   }
// }




// void main() {
//  Car bmw = Car();
// bmw.ckr=60;
// print(bmw.skorst(40));
 
// }


// class Car {
//   int  ckr =0;
// int skorst(int a){
//   var th =a+ckr;
//   return th;

// }  
// }



void main() {
   Rect javob1 = Rect();
   javob1.bal=5;
   javob1.dar=10;
   print(javob1.area());
    print(javob1.perimetr());
}


class Rect {
  int dar =0;
  int bal = 0;

  int area(){
var ar =dar*bal;
return ar;


}

int perimetr(){

  var per= (dar+bal)*2;
  return per;
}



}
