import 'package:flutter/animation.dart';

class Method{


  Method(){
    int age = add();
    print(age);

    double calResult = calculator(5, 9);
    print(calResult);

    String introduceMy = introduce(name: "정유진");
    print(introduceMy);

    String o = optional('정유진', c: '정아인');
    print(o);
  }

  int add(){
    return 30;
  }

  double calculator(int a, int b) {
    return (a + b) * 1.5;
  }

  String introduce({required String name}) {
    return "안녕하세요. $name입니다.";
  }

  String optional(String a, {String b = '', required String c}) {
    return "안녕하세요 $a님. $c을 잘 부탁드립니다. $b";
  }

}