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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Text("Hello World"),
          FlatButton(
            onPressed: () {},
            color: Colors.amber,
            child: Text('Click Me')),
            Container(
              color: Colors.cyan,
              padding: EdgeInsets.all(30.0),
              child: Text("Inside Container"),
          )
        ],
      ),
//          Padding(
//            padding: EdgeInsets.all(30.0),
//            child: Text("Hello"),
//          ),
//      Container(
//        color: Colors.grey[400],
//        child: Text("Hello"),
//        padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
//        margin: EdgeInsets.all(30.0),
//      ),

//      Container(
//        color: Colors.grey[400],
//        child: Text("Hello"),
//        padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
//      ),



//      Container(
//        color: Colors.grey[400],
//        child: Text("Hello"),
//        padding: EdgeInsets.all(20.0),
//      ),



//      Center(
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
//
//      child: IconButton(
//        onPressed: () {},
//        icon: Icon(Icons.alternate_email),
//        color: Colors.amber,
//      ),
//      ),
      floatingActionButton: FloatingActionButton(
        child: Text("click"),
        onPressed: (){},
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
