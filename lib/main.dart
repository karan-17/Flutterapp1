import 'package:codeytapp/home_page.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    /*bool isMale=true;
    num  temp=30.5;
    var day="Tuesday"; //var day=5;
    const pi=3.14;
    // final (list mein addition kar skte hain)
    //const mein change nahin kar skte kuch
*/
    return MaterialApp(
        home: HomePage(),
    );
  }
}
