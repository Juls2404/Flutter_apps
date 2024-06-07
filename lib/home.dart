import 'package:flutter/material.dart';
import 'main.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aplicación de noticias'),
        backgroundColor: Color.fromARGB(255, 200, 86, 220),
      ),
      drawer: AppDrawer(),
      body: Center(
        child: Text('Mira tus noticias aquí'),
      ),
    );
  }
}