import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            resizeToAvoidBottomPadding: false,
            appBar: AppBar(
              title: Text("Tugas Design Form Login & Register"),
            ),
            body: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.fromLTRB(10, 5, 10, 0),
                  width: 400,
                  height: 150,
                  child: Image.network(
                      "https://www.udacoding.com/wp-content/uploads/2018/09/linked3-copy-8.png"),
                ),
                Container(
                  child: Form(
                      child: Column(
                    children: <Widget>[
                      SizedBox(height: 20),
                      TextFormField(
                        decoration:
                            InputDecoration(hintText: "Masukkan Username"),
                      ),
                      TextFormField(
                        obscureText: true,
                        decoration:
                            InputDecoration(hintText: "Masukkan Password"),
                      ),
                      SizedBox(height: 10),
                      RaisedButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        color: Colors.lightGreen,
                        elevation: 10,
                        child: Text("LOG IN"),
                        onPressed: () {},
                      ),
                      SizedBox(height: 10),
                      Text("Belum memiliki account? silahkan register"),
                      SizedBox(height: 100),
                      Text(
                        "PT Koding Teknologi Asia",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "2020",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )
                    ],
                  )),
                )
              ],
            )));
  }
}
