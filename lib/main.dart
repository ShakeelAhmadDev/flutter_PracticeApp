import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home:Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.amber,
            title: Text('You are Rich'),
          ),
          backgroundColor:Colors.amberAccent,
          body: Center(
            child:Image(
              image: AssetImage('images/diamond.png')
            )
          )
          ,
        ),
      ),
    );
