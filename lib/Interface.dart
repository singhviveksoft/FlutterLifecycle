import 'package:flutter/foundation.dart';

class Inf{
  var b;
  void a(){
  }
}
class PersonA implements Inf{
  @override
  var b;

  @override
  void a() {
    if (kProfileMode) {
      print('a');
    }

  }

}
main(){
PersonA personA=PersonA()
    ..a();
}