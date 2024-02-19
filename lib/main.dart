import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:real_printgo/pages/login.dart';

void main()
{
  runApp(mainapp());
}
class mainapp extends StatelessWidget {
  const mainapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: loginpage(),
    );
  }
}
