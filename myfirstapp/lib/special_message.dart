import 'package:flutter/material.dart';

class Special_message extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(Icons.arrow_back, size: 40, color: Colors.white),
          ),
          automaticallyImplyLeading: true,
          title: Text('Special Mesage'),
        ),
        body: Center(
            child: Column(children: [
          SizedBox(height: 70.0),
          Container(
            height: 50,
            child: Center(
              child: Text(
                'Special Message',
                style: TextStyle(color: Colors.white, fontSize: 20.0),
              ),
            ),
            decoration: BoxDecoration(
              border: Border.all(width: 2.0),
              color: Colors.grey,
            ),
          ),
          SizedBox(height: 15.0),
          Container(
            // height: 250,
            // width: 250,
            color: Colors.grey[300],
            child: Text(
              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrystandard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimehas survived not only five centuries',
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
          ),
        ])),
      ),
    );
  }
}

void main() {
  Special_message();
}
