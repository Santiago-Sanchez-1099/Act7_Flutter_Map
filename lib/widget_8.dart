import 'package:flutter/material.dart';
import 'package:act7_flutter_map/main.dart';

class Widget8 extends StatelessWidget {
  const Widget8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xfffd9926), // Fondo naranja
        title: const Center(
          child: Text(
            'Widget 8',
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
          const Expanded(child: Center(child: Widget008())),
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

class Widget008 extends StatefulWidget {
  const Widget008({Key? key}) : super(key: key);

  @override
  State<Widget008> createState() => _Widget008State();
}

class _Widget008State extends State<Widget008> {
  bool selected = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          selected = !selected;
        });
      },
      child: AnimatedContainer(
        width: selected ? 200.0 : 100.0,
        height: selected ? 100.0 : 200.0,
        color: selected ? Colors.blueGrey : Colors.white,
        alignment: selected ? Alignment.center : AlignmentDirectional.topCenter,
        duration: const Duration(seconds: 2),
        curve: Curves.fastOutSlowIn,
        child: const FlutterLogo(size: 75),
      ),
    );
  }
}
