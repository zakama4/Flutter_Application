import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext context) {

    return Scaffold(
      
      appBar: AppBar(
        backgroundColor:Color.fromARGB(255, 175, 35, 25) ,
        leading: Icon(Icons.menu),
        title: Text('My Card'),
        centerTitle: true,
        ) ,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Container(
                  margin: EdgeInsets.only(top: 20),
                  padding: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(width: 3.0,color: Colors.black,),
                    shape: BoxShape.circle,

                  ),
                  child: ClipOval(child: Image.asset('images/Shilin.jpg',
                  fit: BoxFit.cover,
                  )
                  
                  ),
                  width: 250,
                  height:250,
                  
              
                )
              ] ),
              
            ),
            SizedBox(
              height: 50,
            ),
            Column(
              children: [
                Container(
                  child: Text('Name:'),
                )
              ]
            ),
            SizedBox(
              height:8
            ),
             Column(
              children: [
                Container(
                  child: Text('Zakaire Mahomud Abdi'),
                )
              ]
            ),
            SizedBox(
              height:8
            ),
             Column(
              children: [
                Container(
                  child: Text('Work:'),
                )
              ]
            ),
            SizedBox(
              height:8
            ),
             Column(
              children: [
                Container(
                  child: Text('Data Science Enger'),
                )
              ]
            ),
            SizedBox(
              height:8
            ),
            Column(
          children: [
            Text('E-mail:')
            

        ],),
        SizedBox(
          height: 8,
        ),
        Row(children: [
          Icon(Icons.email),
          Text(' Zakama@gmail.com')
        ],),

        SizedBox(
              height:8
            ),
            Column(
          children: [
            Text('Phone:')
            

        ],),
        SizedBox(
          height: 8,
        ),
        Row(children: [
          Icon(Icons.call),
          Text(' +252-615462836')
        ],)



        ],
        
        )

    );
    
  }
}