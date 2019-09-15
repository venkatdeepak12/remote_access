import 'package:flutter/material.dart';
import 'nextpage.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Login Page',style: TextStyle(fontSize: 30),),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: sam(),
      ),
    );
  }
}

class sam extends StatefulWidget {
  @override
  _samState createState() => _samState();

}

class _samState extends State<sam> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
              mainAxisAlignment : MainAxisAlignment.center,
              children: <Widget>[
                Text('Login', style: TextStyle(fontSize: 20, color: Colors.blue) ),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'User Name',
                    hintText: 'Enter your username',
                    labelStyle: TextStyle(fontSize: 20),
                  ),

                ),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Enter your password',
                    labelText: 'Password',
                    labelStyle: TextStyle(fontSize: 20),
                  ),
                  obscureText: true,
                ),
                Text('\n'),
                RaisedButton(
                    child: Text('Login'),
                    color: Colors.blue,
                    splashColor: Colors.lightBlueAccent,
                    onPressed:() {
                      Navigator.push(context,
                        MaterialPageRoute(builder: (context) => credentials()),
                      );
                    }
                )
              ]
          ),
        )
    );
  }
}

