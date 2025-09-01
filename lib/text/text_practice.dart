import 'package:flutter/material.dart';

class TextPractice extends StatelessWidget {
  const TextPractice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Text Practice"),),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Text 위젯 실습입니다. 색상은 deep orange", style: TextStyle(
                color: Colors.deepOrange, fontWeight: FontWeight.bold, fontSize: 25, letterSpacing: 2.5),
              maxLines: 1, overflow: TextOverflow.ellipsis,)
          ],
        ),
      ),
    );
  }
}