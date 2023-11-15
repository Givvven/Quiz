// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
    )
  );
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Godrej'),
        leading: IconButton(onPressed: null, icon: Icon(Icons.arrow_back, color: Colors.white)),
        actions: <Widget>[
          IconButton(onPressed: null, icon: Icon(Icons.search, color: Colors.white)),
          IconButton(onPressed: null, icon: Icon(Icons.shopping_bag_rounded, color: Colors.white))
        ],
      ),
      body: Column(
        children: [
          Padding(padding: EdgeInsets.all(5)),
          Text('Semua Produk',
          style: Theme.of(context).textTheme.headlineMedium!.copyWith(
            fontWeight: FontWeight.bold, color: Colors.black, fontSize: 25
          )
          )
        ],
      ),
    );
  }
}
