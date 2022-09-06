import 'dart:io';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/educationDetails.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Center(
        child: Column(
        children: <Widget>[
          Text(
           'HI,',
            style: TextStyle(fontSize: 32,fontWeight:FontWeight.w900,color: Colors.indigo),
          ),
          Text(
            'I AM  RANJANA C J',
            style: TextStyle(fontSize: 32,fontWeight:FontWeight.w900,color: Colors.indigo),
          ),
          SizedBox(height: 50,),

          CircleAvatar(
            radius: 80,
            backgroundImage: AssetImage('images/portfolio_image.jpeg'),
          ),
          SizedBox(height: 30,),
          Text(
              'STUDENT',
                  style:TextStyle(fontSize: 22,fontWeight: FontWeight.w700,
                  color: Colors.indigo),
          ),

          SizedBox(height: 50,),
          Padding(
          padding:const EdgeInsets.all(8.0),

          child:Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.email,size: 18,color: Colors.white,),
                  SizedBox(width:10,),
                  Text('cjranjana@gmail.com' ,style:TextStyle(fontSize: 18,color: Colors.white),)
                ],
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.location_on,size: 18,color: Colors.white),
                  SizedBox(width:10,),
                  Text('Ernakulam',style: TextStyle(fontSize: 18,color: Colors.white),)
                ],
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[

                  //Icon(Icons.branding_watermark),
                 Text('https://github.com/cjranjana',
                   style: TextStyle(
                       fontSize:18,
                       fontStyle: FontStyle.italic,
                       decoration: TextDecoration.underline,color: Colors.white),)
                ],
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  //Icon(Icons.account_circle),
                  Text('https://www.linkedin.com/in/ranjana-c-j-2652bb220',style: TextStyle(
                      fontSize:18,
                      fontStyle: FontStyle.italic,
                      decoration: TextDecoration.underline,color: Colors.white),

                    ),
                ],
              ),
              SizedBox(height: 70,),
            ],
          ),
          ),
          MaterialButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return EducationDetails();
            }));
          },child: Text('Education Details',style:TextStyle(fontSize: 20),),color: Colors.blue,),
         ],
        ),
      ));
  }
}
