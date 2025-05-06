import 'package:flutter/material.dart';
import 'package:act7_flutter_map/main.dart';

class Widget16 extends StatelessWidget {
  const Widget16({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xfffd9926), // Fondo naranja
        title: const Center(
          child: Text(
            'Widget 16',
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
          const Expanded(child: Widget016()),
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

class Widget016 extends StatefulWidget {
  const Widget016({Key? key}) : super(key: key);

  @override
  Widget016State createState() => Widget016State();
}

class Widget016State extends State<Widget016> {
  bool _isFlat = true;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          AnimatedPhysicalModel(
            duration: const Duration(milliseconds: 500),
            curve: Curves.fastOutSlowIn,
            elevation: _isFlat ? 0 : 6.0,
            shape: BoxShape.rectangle,
            shadowColor: Colors.black,
            color: Colors.white,
            child: const SizedBox(
              height: 120.0,
              width: 120.0,
              child: Icon(Icons.android_outlined),
            ),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            child: const Text('Click'),
            onPressed: () {
              setState(() {
                _isFlat = !_isFlat;
              });
            },
          ),
        ],
      ),
    );
  }
}
