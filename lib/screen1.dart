import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task2/buttons.dart';
class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Image.asset('image/shoppingcart.jpg',width: 60.0,height: 60.0,),
            Text('عرباوي',style: TextStyle(color: Colors.blue,fontSize: 50.0,fontWeight: FontWeight.w900),),
            CircleAvatar(
              backgroundColor: Colors.cyan[200],
              child: Image.asset('image/driver.png'),
              radius: 80.0,
            ),
            SizedBox(height: 8.0,),
            Text('كابتن عرباوي',style: TextStyle(color: Colors.black,fontSize:20.0,fontWeight: FontWeight.w900),),
            SizedBox(height: 15.0,),
            Button(text: 'دخول بواسطه الجوال' , left: 95.0,right: 95.0,),
            SizedBox(height: 15.0,),
            Button(text: 'انضم معنا كابتن توصيل', left: 90.0,right: 90.0,),
            SizedBox(height: 15.0,),
            Button(text: 'تجربه التطبيق', left:118.0,right: 118.0,),
            SizedBox(height: 40.0,),
            Text('هذه النسخه من التطبيق خاصه لمناديب وكباتن التوصيل فقط',style: TextStyle(color: Colors.black,fontSize: 18.0),)
          ]
        )
      ),

    );
  }
}
