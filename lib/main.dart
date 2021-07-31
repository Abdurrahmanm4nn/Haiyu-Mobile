import 'package:flutter/material.dart';
import 'package:haiyu/subjectList.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HAiYU (Hardskill for You)',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'HAiYU',
          style: TextStyle(
              fontWeight: FontWeight.w400,
              fontFamily: 'Righteous',
              fontSize: 48,
              color: Colors.white
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Learn your Hardskill for The Great Future',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.w200,
                  fontFamily: 'Righteous',
                  fontSize: 36,
                  color: Colors.white
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                /* To Be Implemented Later On
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child : ElevatedButton(
                      style: ElevatedButton.styleFrom(primary: Colors.deepPurple),
                      onPressed: (){

                      },
                      child: Text(
                        'Sign Up!',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 18
                        ),
                      )
                  ),
                ),
                 */
                OutlinedButton(
                  style: OutlinedButton.styleFrom(backgroundColor: Colors.deepPurple),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return SubjectList();
                    }));
                  },
                  child: Text(
                    'Start!',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 18
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
