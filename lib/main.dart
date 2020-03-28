import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Column(children: [
        Expanded(
            flex: 8,
            child: Container(
                color: Colors.grey,
                child: Center(
                  child: Text('TooDue'),
                ))),
        Expanded(
            flex: 1,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    child: Container(
                        color: Colors.black,
                        child: Center(
                            child: Text(
                          'Login',
                          style: TextStyle(color: Colors.white),
                        ))),
                  ),
                  Expanded(
                      child: Container(
                          child: Center(child: Text('Sign up'))))
                ]))
      ])),
    );
  }
}
