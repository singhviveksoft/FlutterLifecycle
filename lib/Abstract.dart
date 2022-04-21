import 'package:flutter/foundation.dart';

abstract class Abstract {
  void A();

  void B() {
    if (kDebugMode) {
      print('B');
    }
  }
}

class PersonB extends Abstract{
  @override
  void A() {
   if (kDebugMode) {
     print('A');
   }
  }

}
main(){
  PersonB personB=PersonB()
      ..A()
      ..B();
}