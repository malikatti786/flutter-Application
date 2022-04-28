import 'package:flutter/material.dart';

class Screen0 extends StatefulWidget {
  _WidgetState createState() => _WidgetState();
}

class _WidgetState extends State<Screen0> {
  Color _favorite1 = Colors.grey;
  Color _favorite2 = Colors.grey;
  Color _favorite3 = Colors.grey;
  Color _favorite4 = Colors.grey;
  Color _favorite5 = Colors.grey;
  Color _favorite6 = Colors.grey;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Navigation'), flexibleSpace: SizedBox(height: 50), actions: [
        IconButton(
          onPressed: () {
            Navigator.pushNamed(context, '/special_message');
          },
          icon: Icon(Icons.message),
        ),
        SizedBox(width: 20),
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
                child: Text('2'),
              ),
            ),
          ),
        ]),
      ]),
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            child: Center(
              child: Text(
                'National Motors',
                style: TextStyle(
                  fontSize: 28.0,
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
                    trailing: PopupMenuButton(
                      icon: Icon(Icons.arrow_drop_down),
                      itemBuilder: (context) => [
                        PopupMenuItem(
                          value: 1,
                          child: Text("Audi"),
                        ),
                        PopupMenuItem(
                          value: 2,
                          child: Text("Mercedes"),
                        ),
                        PopupMenuItem(
                          value: 2,
                          child: Text("BMW"),
                        ),
                        PopupMenuItem(
                          value: 2,
                          child: Text("Honda"),
                        ),
                        PopupMenuItem(
                          value: 2,
                          child: Text("Toyota"),
                        ),
                      ],
                    )),
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
                      GestureDetector(
                          child: Container(
                            height: 130,
                            child: Expanded(
                              child: Image(image: AssetImage('images/audia7.jpg')),
                            ),
                            width: 165,
                          ),
                          onTap: () {
                            Navigator.pushNamed(context, '/product_desc');
                          }),
                      Container(
                        margin: EdgeInsets.only(bottom: 8.0),
                        height: 40,
                        width: 165,
                        child: ListTile(
                          title: Text('Audi Motors'),
                          trailing: IconButton(
                              icon: Icon(Icons.favorite, color: _favorite1),
                              onPressed: () {
                                setState(() {
                                  _favorite1 = _favorite1 == Colors.grey ? Colors.green : Colors.grey;
                                });
                              }),
                          subtitle: Text('Rs:1000', style: TextStyle(fontSize: 16.0, color: Colors.green[500])),
                        ),
                      ),
                    ]),
                  ),
                  Container(
                      child: Column(children: [
                    GestureDetector(
                        child: Container(
                          margin: EdgeInsets.only(top: 7.0),
                          height: 130,
                          child: Expanded(
                            child: Image(image: AssetImage('images/audia7.jpg')),
                          ),
                          width: 165,
                        ),
                        onTap: () {
                          Navigator.pushNamed(context, '/product_desc');
                        }),
                    Container(
                      margin: EdgeInsets.only(bottom: 8.0),
                      height: 40,
                      width: 165,
                      child: ListTile(
                        title: Text('Audi Motors'),
                        trailing: IconButton(
                            icon: Icon(Icons.favorite, color: _favorite2),
                            onPressed: () {
                              setState(() {
                                _favorite2 = _favorite2 == Colors.grey ? Colors.green : Colors.grey;
                              });
                            }),
                        subtitle: Text('Rs:2000', style: TextStyle(fontSize: 16.0, color: Colors.green[500])),
                      ),
                    ),
                  ])),
                  Container(
                      child: Column(children: [
                    GestureDetector(
                        child: Container(
                          margin: EdgeInsets.only(top: 7),
                          height: 130,
                          child: Expanded(
                            child: Image(image: AssetImage('images/audia7.jpg')),
                          ),
                          width: 165,
                        ),
                        onTap: () {
                          Navigator.pushNamed(context, '/product_desc');
                        }),
                    Container(
                      margin: EdgeInsets.only(bottom: 8.0),
                      height: 40,
                      width: 165,
                      child: ListTile(
                        title: Text('Audi Motors'),
                        trailing: IconButton(
                            icon: Icon(Icons.favorite, color: _favorite3),
                            onPressed: () {
                              setState(() {
                                _favorite3 = _favorite3 == Colors.grey ? Colors.green : Colors.grey;
                              });
                            }),
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
                      GestureDetector(
                          child: Container(
                            height: 130,
                            child: Expanded(
                              child: Image(image: AssetImage('images/audia8.jpg')),
                            ),
                            width: 165,
                          ),
                          onTap: () {
                            Navigator.pushNamed(context, '/product_desc');
                          }),
                      Container(
                        margin: EdgeInsets.only(bottom: 8.0),
                        height: 40,
                        width: 165,
                        child: ListTile(
                          title: Text('Audi Motors'),
                          trailing: IconButton(
                              icon: Icon(Icons.favorite, color: _favorite4),
                              onPressed: () {
                                setState(() {
                                  _favorite4 = _favorite4 == Colors.grey ? Colors.green : Colors.grey;
                                });
                              }),
                          subtitle: Text('Rs:1000', style: TextStyle(fontSize: 16.0, color: Colors.green[500])),
                        ),
                      ),
                    ]),
                  ),
                  Container(
                      child: Column(children: [
                    GestureDetector(
                        child: Container(
                          margin: EdgeInsets.only(top: 7.0),
                          height: 130,
                          child: Expanded(
                            child: Image(image: AssetImage('images/audia9.jpg')),
                          ),
                          width: 165,
                        ),
                        onTap: () {
                          Navigator.pushNamed(context, '/product_desc');
                        }),
                    Container(
                      margin: EdgeInsets.only(bottom: 8.0),
                      height: 40,
                      width: 165,
                      child: ListTile(
                        title: Text('Audi Motors'),
                        trailing: IconButton(
                            icon: Icon(Icons.favorite, color: _favorite5),
                            onPressed: () {
                              setState(() {
                                _favorite5 = _favorite5 == Colors.grey ? Colors.green : Colors.grey;
                              });
                            }),
                        subtitle: Text('Rs:2000', style: TextStyle(fontSize: 16.0, color: Colors.green[500])),
                      ),
                    ),
                  ])),
                  Container(
                      child: Column(children: [
                    GestureDetector(
                        child: Container(
                          margin: EdgeInsets.only(top: 7),
                          height: 130,
                          child: Expanded(
                            child: Image(image: AssetImage('images/audia8.jpg')),
                          ),
                          width: 165,
                        ),
                        onTap: () {
                          Navigator.pushNamed(context, '/product_desc');
                        }),
                    Container(
                      margin: EdgeInsets.only(bottom: 8.0),
                      height: 40,
                      width: 165,
                      child: ListTile(
                        title: Text('Audi Motors'),
                        trailing: IconButton(
                            icon: Icon(Icons.favorite, color: _favorite6),
                            onPressed: () {
                              setState(() {
                                _favorite6 = _favorite6 == Colors.grey ? Colors.green : Colors.grey;
                              });
                            }),
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
    );
  }
}
