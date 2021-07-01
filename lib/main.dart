import 'package:flutter/material.dart';

//función principal del programa
void main() {
  //función que ejecuta la App

  // primero
  runApp(MyApp());
  // segundo
  // if(metodoQueNoHaceNada() == 28){
  //
  //   print('Johana, has aprobado');
  //
  // }else{
  //
  //   print('Johana, tienes que repasar más');
  //
  // }
  // tercero
  // runApp(MyApp());
}

int metodoQueNoHaceNada(){

  int a = 5;
  //puede tener todas las líneas de código del mundo...
  int b = 2;

  int d = 4;

  int c = (a + b) * d;

  return c;
}


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    TeslaModelS teslaModelS_ABC123 = TeslaModelS();

    teslaModelS_ABC123.doorsNumber = 6;


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
              color: teslaModelS_ABC123.doorsNumber != 5
                  ? Colors.deepPurple : Colors.lightGreenAccent,
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

class TeslaModelS extends Carro {
  double tiempoCarga;

  bool pilotoAutomatico(bool activar) {}
}

class JeepRangler extends Carro {
  bool ganchoArrastre;

  bool modoOutRoad(bool activar) {}
}
