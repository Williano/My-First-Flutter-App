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
//        child: Image(
//           image: AssetImage("assets/images/snow.jpg"),
////          image: NetworkImage("https://images.unsplash.com/photo-1581115684447-383df67ff1ea?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjI2Njg5fQ&auto=format&fit=crop&w=934&q=80") ,
//        )
//      child: Image.asset("assets/snow.jpg"),
//
//      child: RaisedButton(
//        onPressed: () {},
//        child: Text(
//          "Click Me"
//        ),
//        color: Colors.blue,
//      ),
//      child: FlatButton(
//        onPressed: () {},
//        child: Text(
//          "Click"
//        ),
//        color: Colors.lightBlue,
//      ),
//      child: RaisedButton.icon(onPressed: () {}, icon: Icon(
//        Icons.mail
//      ), label: Text("Mail me"),
//        color: Colors.amber,),

      child: IconButton(
        onPressed: () {},
        icon: Icon(Icons.alternate_email),
        color: Colors.amber,
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
