import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Checkout extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: true,
          title: Text('Checkout'),
          centerTitle: true,
          leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(Icons.arrow_back, size: 40, color: Colors.white),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
              child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              margin: EdgeInsets.only(top: 40),
              height: 90,
              width: 150,
              color: Colors.green[200],
              child: Center(
                child: Stack(children: [
                  Icon(
                    Icons.location_pin,
                    size: 40,
                  ),
                ]),
              ),
            ),
            SizedBox(height: 40),
            TextField(
              decoration: InputDecoration(
                labelText: 'Enter Phone Number',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50.0),
                ),
              ),
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                labelText: 'Enter Email Address',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50.0),
                ),
              ),
            ),
            SizedBox(height: 20),
            SizedBox(height: 7),
            Container(
                child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text('SubTotal(1item)'),
              SizedBox(width: 30),
              Text('RS:  9000'),
            ])),
            SizedBox(height: 10),
            Container(
                child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text('Shipped Fee'),
              SizedBox(width: 50),
              Text('RS:  100'),
            ])),
            SizedBox(height: 10),
            Container(
                child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text('Total'),
              SizedBox(width: 50),
              Text('RS:  91000'),
            ])),
            SizedBox(height: 10),
            SizedBox(height: 50),
            ElevatedButton(
              onPressed: () {},
              child: Text('Proceed to Pay'),
            ),
          ])),
        ),
      ),
    );
  }
}
