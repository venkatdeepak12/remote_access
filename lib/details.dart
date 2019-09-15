import 'package:flutter/material.dart';
import 'config.dart';

class activities extends StatefulWidget {
  @override
  _activitiesState createState() => _activitiesState();
}

class _activitiesState extends State<activities> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title:Text('Specifications',style: TextStyle(fontSize: 20.0, color: Colors.white),),
      ),

      body: Column(

        children: <Widget>[

          Text('Windows Edition ------------\n' ,style: TextStyle(fontSize: 15.0, color: Colors.blue)),
          Text('Windows 10 Pro' ,style: TextStyle(fontSize: 10.0, color: Colors.blue)),
          Text('2018 Microsoft Corporation. All rights reserved' ,style: TextStyle(fontSize: 10.0, color: Colors.blue)),
          Text('System-------------\n' ,style: TextStyle(fontSize: 15.0, color: Colors.blue)),
          Text('Device  Name :  Rohan Seela' ,style: TextStyle(fontSize: 10.0, color: Colors.blue)),
          Text('RAM :  8.00GB ' ,style: TextStyle(fontSize: 10.0, color: Colors.blue)),
          Text('Processor :  Intel(R) Core(TM) i5-8250U CPU @ 1.60GHz 1.80 GHz  ' ,style: TextStyle(fontSize: 10.0, color: Colors.blue)),
          Text('System Type :  64-bit Operating System, x64-based processor' ,style: TextStyle(fontSize: 10.0, color: Colors.blue)),
          Text('Pen and Touch :  No Pen or Touch input is available for this display' ,style: TextStyle(fontSize: 10.0, color: Colors.blue)),

          Text('Details Of Access\n',style: TextStyle(fontSize: 20,color: Colors.black),),
          RaisedButton(
              child: Text('Click Here!',
                style: TextStyle(color: Colors.white),),
              color: Colors.blue,
              splashColor: Colors.white,
              onPressed:(){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => configurations()),);
              }
          ),


        ],
      ),
    );
  }
}
