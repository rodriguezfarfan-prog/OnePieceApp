import 'package:flutter/material.dart';
import '../widgets/header_widget.dart';
import '../widgets/lista_widget.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color.fromARGB(255, 16, 16, 16),
      body: Column(
        children: const <Widget>[
          HeaderWidget(),
          Listapersonajes()

        ],

      ),
      floatingActionButton: FloatingActionButton(
      backgroundColor:const Color.fromARGB(255, 95, 25, 208),
        onPressed: (){},
        child: const Icon(Icons.add),
      ),
      
    );
  }
}