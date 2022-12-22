import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TelaSecundaria extends StatefulWidget {
  const TelaSecundaria({super.key});

  @override
  State<TelaSecundaria> createState() => _TelaSecundariaState();
}

class _TelaSecundariaState extends State<TelaSecundaria> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        title: Text('Tela Secundaria'),
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            //Text('Ir para Tela Inicial'),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(30),
              ),
              onPressed: () {
                Navigator.pop(context, '/');
              },
              child: Text('Ir para a Tela Inicial'),
            )
          ],
        ),
      ),
    );
  }
}
