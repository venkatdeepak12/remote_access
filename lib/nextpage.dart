import 'package:flutter/material.dart';
import 'details.dart';
class credentials extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Next Page\n',style: TextStyle(fontSize: 20,color: Colors.white),),
              RaisedButton(
                  child: Text(' Details',
                    style: TextStyle(color: Colors.lightBlue),),
                  color: Colors.white,
                  splashColor: Colors.white,
                  onPressed:(){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => activities()),);
                  }
              ),


              Text('Homepage\n',style: TextStyle(fontSize: 20,color: Colors.white),),
              RaisedButton(
                  child: Text(' Back',
                    style: TextStyle(color: Colors.lightBlue),),
                  color: Colors.white,
                  splashColor: Colors.white,
                  onPressed:(){
                    Navigator.pop(context);
                  }
              ),

            ],
          ),
        ),
      ),
    );
  }
}
