import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AuthPage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Container(color: Colors.red,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Container(width: 200, height: 200, color: Colors.blue,),
                Stack(children: <Widget>[
                  Container(width: 200,height: 200,color:  Colors.yellowAccent,),
                  Container(width: 100,height: 50,color:  Colors.black,),
                ],),
                Container(width: 200, height: 200, color: Colors.white,),
                Text("Don't Have an Account? Create One!")
              ],
            )
          ],
        )
    );
  }
}