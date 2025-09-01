import 'package:flutter/material.dart';

class ScrollviewScreen extends StatelessWidget {
  const ScrollviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("scrollview"),),
      body: SizedBox(
        width: 200, height: 200,
        child: SingleChildScrollView(
          padding: EdgeInsets.symmetric(vertical: 50),
          child: Column(
            children: [
              Text("가"),
              SizedBox(height: 30,),
              Text("나"),
              SizedBox(height: 30,),
              Text("다"),
              SizedBox(height: 30,),
              Text("라"),
              SizedBox(height: 30,),
              Text("마"),
              SizedBox(height: 30,),
              Text("바"),
              SizedBox(height: 30,),
              Text("사"),
              SizedBox(height: 30,),
              Text("아"),
              SizedBox(height: 30,),
              Text("자"),
              SizedBox(height: 30,),
              Text("가"),
              SizedBox(height: 30,),
              Text("나"),
              SizedBox(height: 30,),
              Text("다"),
              SizedBox(height: 30,),
              Text("라"),
              SizedBox(height: 30,),
              Text("마"),
              SizedBox(height: 30,),
              Text("바"),
              SizedBox(height: 30,),
              Text("사"),
              SizedBox(height: 30,),
              Text("아"),
              SizedBox(height: 30,),
              Text("자"),
              SizedBox(height: 30,),
              Text("가"),
              SizedBox(height: 30,),
              Text("나"),
              SizedBox(height: 30,),
              Text("다"),
              SizedBox(height: 30,),
              Text("라"),
              SizedBox(height: 30,),
              Text("마"),
              SizedBox(height: 30,),
              Text("바"),
              SizedBox(height: 30,),
              Text("사"),
              SizedBox(height: 30,),
              Text("아"),
              SizedBox(height: 30,),
              Text("자"),
            ],
          ),
        ),
      ),
    );
  }
}
