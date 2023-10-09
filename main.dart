import 'package:flutter/material.dart';
import 'package:testing/ui/produk_form.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Form Input Produk",
      home: ProdukForm(),
    );
  }
}
