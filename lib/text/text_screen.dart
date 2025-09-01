import 'package:flutter/material.dart';

class TextScreen extends StatelessWidget {
  const TextScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Text"),),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Text widget1", style: TextStyle(color: Colors.grey, fontSize: 20),),
            Text("Text widget1", style: TextStyle(
                color: Colors.grey, fontSize: 24, fontWeight: FontWeight.bold),),
            Text("this is text widget.", style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500, fontSize: 24),
              maxLines: 2, overflow: TextOverflow.ellipsis,)
          ],
        ),
      ),
    );
  }
}
