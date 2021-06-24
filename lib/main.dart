import 'package:flutter/material.dart';

//función principal del programa
void main() {
  //función que ejecuta la App
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
      home: Scaffold(
        backgroundColor: Color(0xFFC5CAE9),
        appBar: AppBar(
          title: Text(
            'Mi primera App',
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: Center(
          child: Text(
            'Cuerpo de la App',
            style: TextStyle(
              color: Colors.deepPurple,
              fontSize: 25.5,
              fontWeight: FontWeight.bold
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}

//Clase
class Carro {
  //variables - atributos
  String engine;
  int doorsNumber;
  String chasis;
  String model; //double, num, char, var

  //métodos - funciones
  bool acelerar(bool start) {
    //procesar la info que recibimos y retornamos un resultado
  }

  int acelerarDif(int start) {
    //procesar la info que recibimos y retornamos un resultado
  }
}

class teslaModelS extends Carro {
  double tiempoCarga;

  bool pilotoAutomatico(bool activar) {}
}

class jeepRangler extends Carro {
  bool ganchoArrastre;

  bool modoOutRoad(bool activar) {}
}
