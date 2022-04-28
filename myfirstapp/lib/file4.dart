import 'package:flutter/material.dart';

class Audimotors extends StatelessWidget {
  // const Iconsclass({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(children: [
            Container(
              child: Center(
                child: Text(
                  'Audi Motors',
                  style: TextStyle(
                    fontSize: 36.0,
                    color: Colors.blue,
                  ),
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.grey[100],
              ),
              height: 100,
              margin: EdgeInsets.only(top: 10.0),
            ),
            SizedBox(height: 3.0),
            Column(children: [
              Row(children: [
                Expanded(
                  child: ListTile(
                    leading: Text('Category'),
                    trailing: Icon(Icons.arrow_drop_down),
                  ),
                ),
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Search',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(4)),
                      ),
                    ),
                  ),
                ),
              ]),
              Container(
                // padding: EdgeInsets.fromLTRB(10, 30, 10, 20),
                child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                  Column(children: [
                    Container(
                        child: Column(children: [
                      Container(
                        height: 130,
                        child: Expanded(
                          child: Image(image: AssetImage('images/audia7.jpg')),
                        ),
                        width: 165,
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 8.0),
                        height: 40,
                        width: 165,
                        child: ListTile(
                          title: Text('Audi Motors'),
                          trailing: Icon(Icons.favorite),
                          subtitle: Text('Rs:1000', style: TextStyle(fontSize: 16.0, color: Colors.green[500])),
                        ),
                      ),
                    ])),
                    Container(
                        child: Column(children: [
                      Container(
                        height: 130,
                        child: Expanded(
                          child: Image(image: AssetImage('images/audia9.jpg')),
                        ),
                        width: 165,
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 8.0),
                        height: 40,
                        width: 165,
                        child: ListTile(
                          title: Text('Audi Motors'),
                          trailing: Icon(Icons.favorite),
                          subtitle: Text('Rs:2000', style: TextStyle(fontSize: 16.0, color: Colors.green[500])),
                        ),
                      ),
                    ])),
                    Container(
                        child: Column(children: [
                      Container(
                        height: 130,
                        child: Expanded(
                          child: Image(image: AssetImage('images/audia8.jpg')),
                        ),
                        width: 165,
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 8.0),
                        height: 40,
                        width: 165,
                        child: ListTile(
                          title: Text('Audi Motors'),
                          trailing: Icon(Icons.favorite),
                          subtitle: Text('Rs:4000', style: TextStyle(fontSize: 16.0, color: Colors.green[500])),
                        ),
                      ),
                    ])),
                  ]),
                  SizedBox(
                    width: 8.0,
                  ),
                  Column(children: [
                    Container(
                        child: Column(children: [
                      Container(
                        height: 130,
                        child: Expanded(
                          child: Image(image: AssetImage('images/audia8.jpg')),
                        ),
                        width: 165,
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 8.0),
                        height: 40,
                        width: 165,
                        child: ListTile(
                          title: Text('Audi Motors'),
                          trailing: Icon(Icons.favorite),
                          subtitle: Text('Rs:1000', style: TextStyle(fontSize: 16.0, color: Colors.green[500])),
                        ),
                      ),
                    ])),
                    Container(
                        child: Column(children: [
                      Container(
                        height: 130,
                        child: Expanded(
                          child: Image(image: AssetImage('images/audia7.jpg')),
                        ),
                        width: 165,
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 8.0),
                        height: 40,
                        width: 165,
                        child: ListTile(
                          title: Text('Audi Motors'),
                          trailing: Icon(Icons.favorite),
                          subtitle: Text('Rs:2000', style: TextStyle(fontSize: 16.0, color: Colors.green[500])),
                        ),
                      ),
                    ])),
                    Container(
                        child: Column(children: [
                      Container(
                        height: 130,
                        child: Expanded(
                          child: Image(image: AssetImage('images/audia6.jpg')),
                        ),
                        width: 165,
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 8.0),
                        height: 40,
                        width: 165,
                        child: ListTile(
                          title: Text('Audi Motors'),
                          trailing: Icon(Icons.favorite),
                          subtitle: Text('Rs:4000', style: TextStyle(fontSize: 16.0, color: Colors.green[500])),
                        ),
                      ),
                    ])),
                  ]),
                ]),
              ),
            ])
          ]),
        ),
      ),
    );
  }
}
