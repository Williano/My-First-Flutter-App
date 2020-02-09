import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My First App"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Text(
          "Hello Ninjas",
          style: TextStyle(fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey[500],
              fontFamily: "IndieFlower"
          ),

        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("click"),
        onPressed: (){},
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
 