import 'package:codeytapp/pages/home_page.dart';
import 'package:codeytapp/pages/login_page.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
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
        //home: HomePage(),
        themeMode: ThemeMode.light,
        theme: ThemeData(
          primarySwatch: Colors.deepPurple),
        darkTheme: ThemeData(
         brightness: Brightness.dark,
          //primarySwatch: Colors.blueGrey,
        ),
      initialRoute: "/home",
      routes: {
          "/" : (context)=>LoginPage(),
        "/home":(context)=>HomePage(),
        // "/" is the default route(home)
        "/login": (context)=>LoginPage()
      },
    );
  }
}
