import 'package:flutter/material.dart';

class EducationDetails extends StatelessWidget{
  @override
 Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Eduaction Details'),
      ),
      body: Column(
        children: <Widget>[
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 120,
              width: double.maxFinite,
              color: Colors.indigo,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('2020-Present',style: TextStyle(color: Colors.white,fontSize: 22),),
                    Text('College of Engineering Trivandrum',style: TextStyle(color: Colors.white,fontSize: 22),),
                    Text('BTECH Computer Science Engineering',style: TextStyle(color: Colors.white,fontSize: 22),),
                    //Text('2019',style: TextStyle(color: Colors.white,fontSize: 20),)
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 120,
              width: double.maxFinite,
              color: Colors.indigo,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('2018-2020',style: TextStyle(color: Colors.white,fontSize: 22),),
                    Text('Higher Secondary',style: TextStyle(color: Colors.white,fontSize: 22),),
                    Text('VidyadhiRaja VidyaBhavan,Ernakulam',style: TextStyle(color: Colors.white,fontSize: 20),)
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}