import 'package:flutter/material.dart';

class BurcListesi extends StatelessWidget {
  const BurcListesi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("data"),
      ),
      body: Center(
        
       child: Text("Buraya Burç Listesi Gelecek ")
      ),
      );
  }
}