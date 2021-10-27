import 'dart:html';

import 'package:flutter/material.dart';

class landingpagee extends StatefulWidget {
  const landingpagee({Key? key}) : super(key: key);

  @override
  _landingpageState createState() => _landingpageState();
}

class _landingpageState extends State<landingpagee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
appBar: AppBar(
  title: Text("I love Bangladesh"),
  centerTitle: true,
  leading: Icon(Icons.access_alarms) ,
), 
      body: Center(
        child: Column(

          children: [

            SizedBox(height:80),

            RaisedButton(
              onPressed: (){},
              child: Text( 'OK BUTTON', style: TextStyle( color: Colors.white),),
            color: Colors.red,




            ),

            SizedBox(height: 50,),

            FlatButton(onPressed: (){}, child: Text("Hi Buddy")),
     IconButton(onPressed:  (){}, icon:Icon(Icons.account_balance_outlined))

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},
      
      child: Icon(Icons.add),
        backgroundColor: Colors.purple,
        foregroundColor: Colors.red,
      ),
      
    

    );
  }
}
