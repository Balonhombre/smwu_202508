import 'package:flutter/material.dart';

class ImagePractice extends StatelessWidget {
  const ImagePractice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("image practice"),),
      body: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: Column(
            children: [
              Container(
                color: Colors.grey,
                width: 200,
                height: 200,
                child: Image.network('https://sailing-it-images.s3.ap-northeast-2.amazonaws.com/company/company_responsibility.png',
                fit: BoxFit.cover,),
              ),
              SizedBox(height: 30,),
              SizedBox(width: 200, height: 200, child: Image.asset('assets/company_sustainability.png',
              fit: BoxFit.fitWidth,),),
            ],
          ),
        ),
      ),
    );
  }
}