import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        home: Material(
        child: Center(
          child: Container(
          child: Text("Welcome Page huloooo"),
          ),
        ),
      ),
    )
    );
  }
}
