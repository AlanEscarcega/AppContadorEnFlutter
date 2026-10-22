import 'package:app_hola_mundo_flutter/presentation/screens/counter/counter_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    //1. Buenas prácticas
    //Para optimizar los widget que se crean debe ser constantes,
    //esto permite a flutter reconstruir la app mas fácilmente
    //al no cambiar la estructura o contenido de un widget es como tener una pieza de lego
    //lista para ser utilizada
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true, colorSchemeSeed: Colors.green),
      home: const CounterScreen(),
    );
  }
}
