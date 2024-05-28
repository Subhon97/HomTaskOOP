


void main(){

Name  far = Name();
print(far.dart("listen","silent"));

}
class Name{
String dart(String a,String b){

  List h = a.split('');
  List p = b.split('');
   h.sort();
  p.sort();
  var m = h.join('');
  var n = p.join('');
if(m==n){
  return "True";
}
else{

  return "False";
}

  
  
} 
        

}