import 'package:flutter/material.dart';
import 'dart:html';

class Product_desc extends StatefulWidget {
  @override
  State<Product_desc> createState() => _Product_descState();
}

class _Product_descState extends State<Product_desc> {
  int _total_cart_item = 0;
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
              title: Text('AppName'),
              leading: IconButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                icon: Icon(Icons.arrow_back, size: 40, color: Colors.white),
              ),
              actions: [
                IconButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/special_message');
                  },
                  icon: Icon(Icons.message),
                ),
                SizedBox(width: 10),
                Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: IconButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/user_profile');
                    },
                    icon: Icon(Icons.account_circle),
                  ),
                ),
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
                        child: Text('$_total_cart_item'),
                      ),
                    ),
                  ),
                ]),
              ]),
          body: SingleChildScrollView(
              child: Column(
            children: [
              SizedBox(height: 15),
              Container(
                width: MediaQuery.of(context).size.width,
                child: Image(
                  fit: BoxFit.cover,
                  repeat: ImageRepeat.noRepeat,
                  semanticLabel: 'Audia7',
                  image: AssetImage('images/audia7.jpg'),
                ),
                decoration: BoxDecoration(
                  border: Border.all(width: 1.0, color: Colors.green),
                ),
                height: 150,
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Column(children: [
                  Container(
                    height: 4.0,
                    width: double.infinity,
                    decoration: BoxDecoration(color: Colors.grey),
                  ),
                  SizedBox(height: 30.0),
                  SizedBox(
                    height: 30,
                    width: double.infinity,
                    child: Text('Rs:  2000', style: TextStyle(fontSize: 26.0)),
                  ),
                  SizedBox(height: 15),
                  Text(
                    'Title:This is Audi A7 develop by Audi The No1 Brand ',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Details:  Sporty, luxurious, or compact – at Audi you will find the right vehicle for every requirement. Discover and configure our series models now. ',
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 20),
                  Container(
                    color: Colors.pink,
                    height: 60.0,
                    child: Row(children: [
                      Expanded(
                        child: ListTile(
                          leading: CircleAvatar(
                            child: Icon(Icons.account_circle),
                          ),
                          title: Text('Seller Information'),
                          subtitle: Text('Edit Profile', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
                        ),
                      ),
                      // Text('Seller Information'),
                    ]),
                  ),

                  Container(
                    margin: EdgeInsets.symmetric(vertical: 30),
                    child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      ElevatedButton(
                        onPressed: () {
                          setState(
                            () {
                              Navigator.pushNamed(context, '/checkout');
                            },
                          );
                        },
                        child: Text('Checkout'),
                      ),
                      SizedBox(width: 50),
                      ElevatedButton(
                        onPressed: () {
                          setState(
                            () {
                              _total_cart_item += 1;
                            },
                          );
                        },
                        child: Text('Add To cart'),
                      ),
                    ]),
                  ),

                  // SizedBox(
                  //   height: 80,
                  //   child: Center(
                  //     child: ElevatedButton(
                  //       onPressed: () {
                  //         setState(
                  //           () {
                  //             _total_cart_item += 1;
                  //           },
                  //         );
                  //       },
                  //       child: Text('Add To cart'),
                  //     ),
                  //   ),
                  // ),

                  Container(
                      padding: EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                        border: Border.all(width: 0.8),
                        color: Colors.green[400],
                      ),
                      height: 60,
                      width: double.infinity,
                      child: Row(children: [
                        Expanded(
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.call, size: 40, color: Colors.white),
                          ),
                        ),
                        SizedBox(width: 50),
                        Expanded(
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.message, size: 40, color: Colors.white),
                          ),
                        ),
                      ]))
                ]),
              ),
            ],
          ))),
    );
  }
}
