void main() {
  Name num = Name();
  num.a="Milk";
  num.sum();
}
class Name {
  String? a;
  String? b;
  void sum(){
    print("Total: Price of $a $b");
  }
}