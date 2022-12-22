import 'package:criando_rotas/tela_principal.dart';
import 'package:criando_rotas/tela_secundaria.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      // Nomeando rotas no main e passando como '/'...
      MaterialApp(
        initialRoute: '/', //rota partida
        routes: {
          '/secudaria': (context) => TelaSecundaria(),
        }, //rota destino
        title: "Criando_rotas",
        home: TelaPrincipal(),
      ),
    );
