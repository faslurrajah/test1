import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  /// DATA TYPES
  ///
  // 1,2,3,4  INTEGER    ** int
  //1.2,12.3, 23232.1223   DOUBLE   ** double
  // Hi.Hello, Rajah, John, Puttalam, Sri Lanka, China  ** String

  // President  - String
  // 98  - int








  ///


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {






  addMyNumbers( x , y  ){

    int z = x + y;

    print(z);
  }

  multiplyMyNumbers( x , y  ){

    int z = x * y;

    print(z);
  }



  _incrementCounter() {

    addMyNumbers ( 10, 19 );
    addMyNumbers ( 16, 92 );
    multiplyMyNumbers(13, 45) ;
    multiplyMyNumbers(18, 5);


  }





  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[


          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
