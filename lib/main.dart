import 'package:flutter/material.dart';

void main() {
  runApp(Meuapp());
}

class Meuapp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple)
      ),
      home:  TelaPrincipal(),
    );
  }
}

class TelaPrincipal extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Meuapp')),
      body: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text('Meu primeiro app'),
        Text('Meu primeiro app'),
        Text('Meu primeiro app'),
      ],
      ),
      Icon(Icons.shop)
    );
  }
}
