import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(appBar: AppBar(
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: const Icon(
                Icons.menu,
                color: Colors.white,
              ),
              onPressed: null,
              tooltip: 'menu',
              hoverColor: Colors.blue,
            );
          }
          ),
        title: const Text(
          'Shoppy',textAlign:TextAlign.center,
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,

          ),
        ),
        actions:<Widget>[
          IconButton(onPressed:null,
              icon: const Icon(Icons.search),tooltip: "search",
              color:Colors.white,alignment:Alignment.topRight)
        ],


      ),


      ),
    );
  }
}
