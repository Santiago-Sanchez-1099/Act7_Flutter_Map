import 'package:flutter/material.dart';
import 'package:act7_flutter_map/main.dart';

class Widget40 extends StatelessWidget {
  const Widget40({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xfffd9926), // Fondo naranja
        title: const Center(
          child: Text(
            'Widget 40',
            style: TextStyle(
              color: Color(0xff000000), // Letra negra
              fontSize: 20.0,
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          const SizedBox(height: 10),
          const Expanded(child: Center(child: Widget038())),
          const SizedBox(height: 10),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pop(context); // Regresar a la pantalla anterior
              },
              child: const Text('Pantalla inicial'),
            ),
          ),
          const SizedBox(
            height: 40,
          )
        ],
      ),
    );
  }
}

class Widget038 extends StatelessWidget {
  const Widget038({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(
        color: Colors.orangeAccent,
        backgroundColor: Colors.blueGrey,
        // Sin "value": animación activada
      ),
    );
  }
}
