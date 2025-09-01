import 'package:flutter/material.dart';
import 'package:smwu_202508/image/image_practice.dart';
import 'package:smwu_202508/image/image_screen.dart';
import 'package:smwu_202508/screen/column/column_practice_screen.dart';
import 'package:smwu_202508/screen/column/column_screen.dart';
import 'package:smwu_202508/screen/container/container_practice_screen.dart';
import 'package:smwu_202508/screen/container/container_screen.dart';
import 'package:smwu_202508/screen/getx/getx_screen.dart';
import 'package:smwu_202508/screen/news/news_screen.dart';
import 'package:smwu_202508/screen/row/column_row_practice_screen.dart';
import 'package:smwu_202508/screen/row/row_practice_screen.dart';
import 'package:smwu_202508/screen/row/row_screen.dart';
import 'package:smwu_202508/screen/scrollview/scrollview_screen.dart';
import 'package:smwu_202508/screen/stack/stack_practice.dart';
import 'package:smwu_202508/screen/stack/stack_screen.dart';
import 'package:smwu_202508/text/text_practice.dart';
import 'package:smwu_202508/text/text_screen.dart';

class ButtonScreen extends StatelessWidget {
  const ButtonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ElevatedButton(onPressed:  () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) {
                        return ContainerScreen();
                      },
                  ),
              );
            }, child: Text("container")),
            SizedBox(height: 10),
            ElevatedButton(onPressed:  () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return ContainerPracticeScreen();
                  },
                ),
              );
            }, child: Text("container practice")),
            SizedBox(height: 10),
            ElevatedButton(onPressed:  () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return ColumnScreen();
                  },
                ),
              );
            }, child: Text("column")),
            SizedBox(height: 10),
            ElevatedButton(onPressed:  () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return ColumnPracticeScreen();
                  },
                ),
              );
            }, child: Text("column Practice")),
            SizedBox(height: 10),
            ElevatedButton(onPressed:  () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return RowScreen();
                  },
                ),
              );
            }, child: Text("row")),
            SizedBox(height: 10),
            ElevatedButton(onPressed:  () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return RowPracticeScreen();
                  },
                ),
              );
            }, child: Text("row practice")),
            SizedBox(height: 10),
            ElevatedButton(onPressed:  () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return ColumnRowPracticeScreen();
                  },
                ),
              );
            }, child: Text("column row practice")),
            SizedBox(height: 10),
            ElevatedButton(onPressed:  () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return TextScreen();
                  },
                ),
              );
            }, child: Text("text")),
            SizedBox(height: 10),
            ElevatedButton(onPressed:  () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return TextPractice();
                  },
                ),
              );
            }, child: Text("text practice")),
            SizedBox(height: 10),
            ElevatedButton(onPressed:  () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return ImageScreen();
                  },
                ),
              );
            }, child: Text("image")),
            SizedBox(height: 10),
            ElevatedButton(onPressed:  () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return ImagePractice();
                  },
                ),
              );
            }, child: Text("image practice")),
            SizedBox(height: 10),
            ElevatedButton(onPressed:  () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return StackScreen();
                  },
                ),
              );
            }, child: Text("stack")),
            SizedBox(height: 10),
            ElevatedButton(onPressed:  () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return StackPractice();
                  },
                ),
              );
            }, child: Text("stack practice")),
            SizedBox(height: 10),
            ElevatedButton(onPressed:  () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return ScrollviewScreen();
                  },
                ),
              );
            }, child: Text("scrollview")),
            SizedBox(height: 10),
            ElevatedButton(onPressed:  () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return NewsScreen();
                  },
                ),
              );
            }, child: Text("News")),
            SizedBox(height: 10),
            ElevatedButton(onPressed:  () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return GetxScreen();
                  },
                ),
              );
            }, child: Text("getX")),
      ],
      ),
      ),
    );
  }
}
