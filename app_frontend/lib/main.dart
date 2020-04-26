import 'package:app_frontend/pages/products/particularItem.dart';
import 'package:flutter/material.dart';

import 'package:app_frontend/pages/signup.dart';
import 'package:app_frontend/pages/login.dart';
import 'package:app_frontend/pages/start.dart';
import 'package:app_frontend/pages/home.dart';
import 'package:app_frontend/components/shop.dart';
import 'package:app_frontend/pages/products/items.dart';
import 'package:app_frontend/pages/products/subCategory.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/': (context) => Start(),
    '/login': (context) => Login(),
    '/signup': (context) => Signup(),
    '/home': (context) => Home(),
    '/shop': (context) => Shop(),
    '/subCategory': (context) => SubCategory(),
    '/items': (context) => Items(),
    '/particularItem': (context) => ParticularItem()
  },

));
