import 'package:flutter/material.dart';
import 'package:leanshop/screens/products_overview_screen.dart';
import 'package:leanshop/widgets/product_item.dart';
import './screens/products_overview_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopzilla',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ProductOverviewScreen(),
    );
  }
}
