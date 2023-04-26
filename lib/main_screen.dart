import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);
  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("BMI Calculator"),
      ),
      body: Column(
       children: <Widget>[
         Expanded(
             child: Row(
               children: <Widget>[
                 Expanded(child: Container(
                   margin: EdgeInsets.all(15.0),
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(10.0),
                     color: Color(0xFFffffff)
                   ),
                  ),
                 ),
               ],
             )
         )
       ],
      ),
    );
  }
}


