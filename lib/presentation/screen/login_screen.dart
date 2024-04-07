import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {

  static const String name = 'login';

  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {

    final textStyle = Theme.of(context).textTheme;

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Hola Mundo', style: textStyle.titleLarge),
          ]
        ),
      ),
    );
  }
}