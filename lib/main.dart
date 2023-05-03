import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    var stars = Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Icon(Icons.star, color: Colors.indigo[500],),
        Icon(Icons.star, color: Colors.indigo[500],),
        Icon(Icons.star, color: Colors.lightBlue[500],),
        Icon(Icons.star, color: Colors.black,),
      ],
    );
    final ratings = Container(
      padding: EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          stars,
          Text('170 Reviews', style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w700,
            fontFamily: 'roboto',
            letterSpacing: 0.5,
            fontSize: 20,
          ),),
        ],
      ),
    );
    const descTextStyle = TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.w800,
      fontFamily: 'roboto',
      letterSpacing: 0.5,
      fontSize: 20,
    );
    // TODO: implement build
    return MaterialApp(
      title: 'Demo Page',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Layout Demo'),
        ),
        body:
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(Icons.star, color: Colors.indigo[500],),
            Icon(Icons.star, color: Colors.indigo[500],),
            Icon(Icons.star, color: Colors.lightBlue[500],),
            Icon(Icons.star, color: Colors.black,),
            Text('170 Reviews', style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w800,
              letterSpacing: 0.5,
              fontSize: 20,
            ),),
          ],
        )

      ),
    );
  }
}
