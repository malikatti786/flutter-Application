import 'package:flutter/material.dart';

import 'file2.dart';
import 'file3.dart';
import 'file4.dart';
import 'product_desc.dart';
import 'special_message.dart';
import 'user_profile.dart';
import 'checkout.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        // '/': (context) => Product_desc(),
        // '/': (context) => Practise(),
        '/': (context) => Screen0(),
        '/audimotors': (context) => Audimotors(),
        '/hondamotors': (context) => Hondamotors(),
        '/product_desc': (context) => Product_desc(),
        '/special_message': (context) => Special_message(),
        '/user_profile': (context) => User_profile(),
        '/checkout': (context) => Checkout(),
      },
    ),
  );
}
