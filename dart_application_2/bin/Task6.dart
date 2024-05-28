void main(List<String> args) {
  rtlcalss res=rtlcalss();
  res.rtlfu("user@example.com");
  
}
class rtlcalss{
  void rtlfu(String a){
    var b=a.split("@");
    print(b[1]);
  }
}