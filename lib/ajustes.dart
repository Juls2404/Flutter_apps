import 'package:flutter/material.dart';


class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ajustes'),
        backgroundColor:  Color.fromARGB(255, 200, 86, 220),
      ),
      body: Center(
        child: Text('Aquí vas a ver los ajustes'),
      ),
    );
  }
}