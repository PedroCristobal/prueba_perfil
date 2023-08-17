import 'package:flutter/material.dart';
import 'package:prueba_perfil/pages/principal.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('Prueba2')),
        ),
        body: const Principal(),
      ),
    );
  }
}