import 'package:flutter/material.dart';

class Pagina2 extends StatelessWidget {
  const Pagina2({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina 2'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ElevatedButton.icon(
              onPressed: () {},
              icon: Icon(Icons.person_add),
              label: Text('Establecer Usuario'),
            ),
            ElevatedButton.icon(
              onPressed: () {},
              icon: Icon(Icons.calendar_today),
              label: Text('Cambiar Edad'),
            ),
            ElevatedButton.icon(
              onPressed: () {},
              icon: Icon(Icons.work),
              label: Text('Agregar profesion'),
            ),
          ],
        ),
      ),
    );
  }
}
