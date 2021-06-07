import 'package:flutter/material.dart';
class  HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days=30;
    final String name="Codeee";
    return Scaffold(
      appBar: AppBar(
        title: Text("CatalogApp"),
      ),
        body: Center(
          child: Container(
            child: Text("Welcome Page $days $name  huloooo"),
          ),
        ),
      drawer: Drawer(),
      );
  }
}
