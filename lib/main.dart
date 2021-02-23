import 'package:flutter/material.dart';
import 'strings.dart';

void main() => runApp(FlutterBootcamp());

class FlutterBootcamp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(Strings.titletext,
            style: TextStyle(
              fontFamily: 'ArchitectsDaughter'
            ),
          ),
          backgroundColor: Colors.deepOrange,
          centerTitle: true,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                    color: Colors.grey,
                    child: Text("Skillto"),
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10)
                ),
                FlatButton(
                  child: Text( "Education"),
                  onPressed: () {},
                  color: Colors.deepOrange,
                ),
                FlatButton(
                  child: Text( "Solutions"),
                  onPressed: () {},
                  color: Colors.blue,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                    color: Colors.grey,
                    child: Text("Skillto"),
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10)
                ),
                FlatButton(
                  child: Text( "Education"),
                  onPressed: () {},
                  color: Colors.deepOrange,
                ),
                FlatButton(
                  child: Text( "Solutions"),
                  onPressed: () {},
                  color: Colors.blue,
                ),
              ],
            ),

          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(
            Icons.alternate_email,
            size: 30,
          ),
          backgroundColor: Colors.deepOrange,
          onPressed: (){
            print("I was Clicked");
          },
        ),
      ),
    );
  }
}