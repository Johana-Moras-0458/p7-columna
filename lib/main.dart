import 'package:flutter/material.dart';


void main() {
  runApp(const MiColumna());
}

class MiColumna extends StatelessWidget {
  const MiColumna({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Mi columna'),
          backgroundColor: const Color.fromARGB(221, 214, 190, 190),
          centerTitle: true,
          ),
          drawer: Drawer(),
          body: Column(
            children: <Widget>[
    Text('Johana Moras',
    style: TextStyle(
              fontSize: 24.0, // Tamaño de la fuente
              fontWeight: FontWeight.bold, // Grosor de la fuente
              fontStyle: FontStyle.italic, // Estilo de la fuente (cursiva)
              color: const Color.fromARGB(162, 87, 79, 79), // Color del texto
              fontFamily: 'Roboto', // Tipo de letra (fuente)
            ),),
    Text('Mat: 22308051280458',),
    Expanded(
      child: FittedBox(
        child: FlutterLogo(),
      ),
    ),
  ],
          ),
          ),
    );
  }
}  //clase columna 

 