import 'package:flutter/material.dart';

class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'Ya corregimos el auto crlf y probamos desde invitado y volvimos a modificar desde origen',
        style: TextStyle(
          fontSize: 40
        ),
      ),
    );
  }
}