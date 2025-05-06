import 'package:flutter/material.dart';
import 'package:act7_flutter_map/main.dart'; // Asegúrate de importar los widgets correspondientes

void main() => runApp(MiRutas());

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xfff32121), // Fondo rojo
        title: const Center(
          // Centra el texto
          child: Text(
            'Pantalla inicial',
            style: TextStyle(
              color: Colors.white, // Letra blanca
              fontSize: 20.0, // Tamaño de la letra 20
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 150,
          ),
          // Botón para ir a Widget8 (Pantalla 2)
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(
                    context, '/widget8'); // Ahora apunta a Widget8
              },
              child: const Text('Widget 8'), // Actualizado el nombre
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          // Botón para ir a Widget16 (Pantalla 3)
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(
                    context, '/widget16'); // Ahora apunta a Widget16
              },
              child: const Text('Widget 16'), // Actualizado el nombre
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          // Botón para ir a Widget24 (Pantalla 4)
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(
                    context, '/widget24'); // Ahora apunta a Widget24
              },
              child: const Text('Widget 24'), // Actualizado el nombre
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          // Botón para ir a Widget32 (Pantalla 5)
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(
                    context, '/widget32'); // Ahora apunta a Widget32
              },
              child: const Text('Widget 32'), // Actualizado el nombre
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          // Botón para ir a Widget40 (Pantalla 6)
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(
                    context, '/widget40'); // Ahora apunta a Widget40
              },
              child: const Text('Widget 40'), // Actualizado el nombre
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          // Botón para ir a Widget48 (Pantalla 7)
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(
                    context, '/widget48'); // Ahora apunta a Widget48
              },
              child: const Text('Widget 48'), // Actualizado el nombre
            ),
          ),
        ],
      ),
    );
  }
}
