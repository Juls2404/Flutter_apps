import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nosotros'),
        backgroundColor: Color.fromARGB(255, 200, 86, 220),
      ),
      body: Center(
        child: Text('Esta es la información de nosotros'),
      ),
    );
  }
}