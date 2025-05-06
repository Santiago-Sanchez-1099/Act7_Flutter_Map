import 'package:flutter/material.dart';
import 'package:act7_flutter_map/pagina_inicial.dart';
import 'package:act7_flutter_map/widget_8.dart';
import 'package:act7_flutter_map/widget_16.dart';
import 'package:act7_flutter_map/widget_24.dart';
import 'package:act7_flutter_map/widget_32.dart';
import 'package:act7_flutter_map/widget_40.dart';
import 'package:act7_flutter_map/widget_48.dart';

void main() => runApp(MiRutas());

class MiRutas extends StatelessWidget {
  const MiRutas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas entre páginas',
      initialRoute: '/',
      routes: {
        '/': (context) => const PaginaInicial(),
        '/widget8': (context) =>
            const Widget8(),
        '/widget16': (context) =>
            const Widget16(),
        '/widget24': (context) =>
            const Widget24(),
        '/widget32': (context) =>
            const Widget32(),
        '/widget40': (context) =>
            const Widget40(),
        '/widget48': (context) =>
            const Widget48(),
      },
    );
  }
}
