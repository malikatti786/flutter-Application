import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => Practise();

class Practise extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Practise Screen'), actions: [
          Stack(children: [
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Icon(
                Icons.shopping_cart,
                size: 35,
              ),
            ),
            Container(
              padding: EdgeInsets.all(3.0),
              width: 55,
              height: 55,
              child: Align(
                alignment: Alignment(1.0, -0.6),
                child: CircleAvatar(
                  radius: 10,
                  child: Text('5'),
                ),
              ),
            ),
          ]),
        ]),
        body: GridView.count(primary: false, crossAxisCount: 3, crossAxisSpacing: 10.0, mainAxisSpacing: 10.0, children: [
          Container(
            color: Colors.green[300],
            child: Center(
              child: Text('GridView'),
            ),
          ),
          Container(
            color: Colors.green[300],
            child: Center(
              child: Text('GridView'),
            ),
          ),
          Container(
            color: Colors.green[300],
            child: Center(
              child: Text('GridView'),
            ),
          ),
          Container(
            child: Column(children: [
              Image.asset('images/audia6.jpg'),
              Container(
                child: Text('rs20000'),
                color: Colors.red,
                width: 200,
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Image.asset('images/audia7.jpg'),
              Container(
                child: Text('rs20000'),
                color: Colors.red,
                width: 200,
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Image.asset('images/audia8.jpg'),
              Container(
                child: Text('rs20000'),
                color: Colors.red,
                width: 200,
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Image.asset('images/audia6.jpg'),
              Container(
                child: Text('rs20000'),
                color: Colors.red,
                width: 200,
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Image.asset('images/audia7.jpg'),
              Container(
                child: Text('rs20000'),
                color: Colors.red,
                width: 200,
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Image.asset('images/audia8.jpg'),
              Container(
                child: Text('rs20000'),
                color: Colors.red,
                width: 200,
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Image.asset('images/audia6.jpg'),
              Container(
                child: Text('rs20000'),
                color: Colors.red,
                width: 200,
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Image.asset('images/audia7.jpg'),
              Container(
                child: Text('rs20000'),
                color: Colors.red,
                width: 200,
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Image.asset('images/audia8.jpg'),
              Container(
                child: Text('rs20000'),
                color: Colors.red,
                width: 200,
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Image.asset('images/audia6.jpg'),
              Container(
                child: Text('rs20000'),
                color: Colors.red,
                width: 200,
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Image.asset('images/audia7.jpg'),
              Container(
                child: Text('rs20000'),
                color: Colors.red,
                width: 200,
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Image.asset('images/audia8.jpg'),
              Container(
                child: Text('rs20000'),
                color: Colors.red,
                width: 200,
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Image.asset('images/audia7.jpg'),
              Container(
                child: Text('rs20000'),
                color: Colors.red,
                width: 200,
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Image.asset('images/audia7.jpg'),
              Container(
                child: Text('rs20000'),
                color: Colors.red,
                width: 200,
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Image.asset('images/audia7.jpg'),
              Container(
                child: Text('rs20000'),
                color: Colors.red,
                width: 200,
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Image.asset('images/audia7.jpg'),
              Container(
                child: Text('rs20000'),
                color: Colors.red,
                width: 200,
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Image.asset('images/audia7.jpg'),
              Container(
                child: Text('rs20000'),
                color: Colors.red,
                width: 200,
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Image.asset('images/audia7.jpg'),
              Container(
                child: Text('rs20000'),
                color: Colors.red,
                width: 200,
              )
            ]),
          ),
          Container(
            child: Column(children: [
              Image.asset('images/audia7.jpg'),
              Container(
                child: Text('rs20000'),
                color: Colors.red,
                width: 200,
              )
            ]),
          ),
        ]),
      ),
    );
  }
}
