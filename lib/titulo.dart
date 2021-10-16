import 'package:flutter/material.dart';

class Titulo extends StatelessWidget implements PreferredSizeWidget{

  @override
  Size get preferredSize => const Size.fromHeight(45);
  @override
  Widget build(BuildContext context) {
    return  AppBar(
        centerTitle: true,
        title: const Text(
          'Perguntas',
          style:  TextStyle(fontSize: 18),
        ),
      );
  }
}
