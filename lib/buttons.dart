import 'package:flutter/material.dart';
class Button extends StatelessWidget {
  Button({this.text,this.left,this.right});
  String text;
  double left;
  double right;
  @override
  Widget build(BuildContext context) {
    return  OutlineButton(
      padding: EdgeInsets.only(left: left,right: right,top: 5.0,bottom: 5.0),
        onPressed: (){},//EdgeInsets.only(left: 65.0,right: 65.0,top: 5.0,bottom: 5.0),
        splashColor: Colors.blue,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5.0)),
        highlightElevation: 0,
        borderSide: BorderSide(color: Colors.blue),
        child: Text(
         text,
          style: TextStyle(
              color: Colors.blue,
              fontSize: 22.0
          ),
        )
    );
  }
}
