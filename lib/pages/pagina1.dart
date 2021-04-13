import 'package:flutter/material.dart';
import 'package:estados/pages/pagina2.dart';

class Pagina1 extends StatelessWidget {
  const Pagina1({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina 1'),
        centerTitle: true,
      ),
      body: Contenido(),
      floatingActionButton: FloatingActionButton(
        child: Text(
          'Go next',
          textAlign: TextAlign.center,
        ),
        onPressed: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (_) => Pagina2()));
        },
      ),
    );
  }
}

class Contenido extends StatelessWidget {
  const Contenido({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            'General',
            style: TextStyle(
              fontSize: 21.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          ListTile(title: Text('Nombre:')),
          ListTile(title: Text('Edad:')),
          const SizedBox(height: 8.0),
          Text(
            'Profesiones',
            style: TextStyle(
              fontSize: 21.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          ListTile(title: Text('Profesion 1')),
          ListTile(title: Text('Profesion 1')),
          ListTile(title: Text('Profesion 1')),
        ],
      ),
    );
  }
}
