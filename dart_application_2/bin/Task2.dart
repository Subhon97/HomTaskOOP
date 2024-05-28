void main(List<String> args) {
  zarb lrz=zarb();
  lrz.za(3, 10);
}
class zarb{
  void za(int a , int b){
    List<int> rl=[];
    for(int i =1;i<b;i++){
      if(a*i<b){
        rl.add(i*a);
      }
    }
    print(rl);
  }
}