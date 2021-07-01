import 'package:flutter/material.dart';
import 'package:flutter2143090/ui/login/splash_ui.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashUI(),
    );
  }
}

// 1. Órden de ejecución de las líneas de código
// 2. POO --> Programación orientada a objetos
// 3. Prioridad de operadores lógicos
// 4. Empezar con problemas de la página https://projecteuler.net/archives