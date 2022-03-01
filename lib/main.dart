import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: new ThemeData(scaffoldBackgroundColor: Colors.white),
      home: user_interface(),
    );
  }

  Widget user_interface() {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Screen"),
      ),
      body: Center(
        child: Column(
          children:[
            Container(
              margin:EdgeInsets.only(top: 250, bottom: 25),
              child: FlutterLogo(),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 40),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  hintText: "Email",
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 35, right: 40, left: 40, top: 15),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  hintText: "Password",
                ),
              ),
            ),
            Container(
              width: 400,
              height: 50,
              child: ElevatedButton(
                onPressed: (){},
                child: Text("Log In"),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 15),
              child: TextButton(
                onPressed: (){},
                child: Text("Forgot Password?"),
                style: TextButton.styleFrom(
                  primary: Colors.black54,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


