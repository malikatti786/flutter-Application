import 'package:flutter/material.dart';

class User_profile extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('AppName'),
          centerTitle: true,
          leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(Icons.arrow_back, size: 40, color: Colors.white),
          ),
        ),
        body: Center(
          child: Column(children: [
            SizedBox(height: 60),
            CircleAvatar(
                radius: 100.0,
                child: Image.asset(
                  'images/myimg.png',
                )),
            SizedBox(height: 30),
            Container(child: Text('UserName:   M.Atif Javaid', style: TextStyle(fontSize: 16))),
            SizedBox(height: 30),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrystandard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimehas survived not only five centuries',
                style: TextStyle(fontSize: 18),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
