import 'package:flutter/material.dart';

void main (){
  runApp(LinhaseColunas());
}

class LinhaseColunas extends StatelessWidget {
  const LinhaseColunas({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Colunas(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark, primarySwatch: Colors.green),
    );
  }
}

class Colunas extends StatefulWidget {
  const Colunas({super.key});

  @override
  State<Colunas> createState() => _ColunasState();
}

class _ColunasState extends State<Colunas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(title: 
      Center(child: Text("Aula Linhas", style: TextStyle(fontSize: 29, color: Color.fromARGB(255, 36, 233, 69)),)),),

      body: Center(child: Row(children: [
        Text("Text1", style: TextStyle(color: Colors.indigo, fontSize: 35),),
        Text("Text2")
      ],),
    ));
  }
}