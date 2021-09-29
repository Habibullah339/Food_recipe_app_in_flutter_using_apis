import 'package:flutter/material.dart';
class DetailScreen extends StatefulWidget {


  @override
  _DetailScreenState createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(

            children: [
SizedBox(height: 80,),
              Container(

                padding: EdgeInsets.symmetric(horizontal: 10.0),
                child: Center(

                  child: Image.asset("assets/pizza.jpg", ),
                ),
              ),
              SizedBox(height: 40,),
              MaterialButton(
                minWidth: 200.0,
                shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(22.0)),
                height: 35,
                color: Colors.lightBlueAccent,
                child: new Text('AA kha LA BSDK',
                    style: new TextStyle(fontSize: 16.0, color: Colors.white)),
                onPressed: () {

                },
              ),

            ],

          ),
        ),
      ),
    );
  }
}
