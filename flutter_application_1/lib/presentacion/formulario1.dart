import 'package:flutter/material.dart';

class formulario1 extends StatefulWidget{
  const formulario1({super.key});

  @override
  State<formulario1> createState() => _formulario1State();
}

class _formulario1State extends State<formulario1> {
int contador = 0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Formulario 1"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("$contador", style: TextStyle(fontSize: 50) ,),
            Text("cliick")
          ],
        )
      ),
      floatingActionButton:       
      Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [FloatingActionButton(
        onPressed: () {
          contador += 1;
          setState(() {            
          });
         },
        child: Icon(Icons.add), 
      ),
      FloatingActionButton(
        onPressed: () {
         


         
         },
        child: Icon(Icons.remove), 
      ),
      ],
      )
      
      
    );
  }
}