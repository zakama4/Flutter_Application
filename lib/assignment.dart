import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Assignment extends StatelessWidget {
  const Assignment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         backgroundColor: Colors.red,
        leading:const Icon(Icons.menu),
        title: const Text("Global Design"),
        centerTitle: true,
        actions: const [Icon(Icons.more_vert)],
        elevation: 13,
        
          ),
          body:Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
            
              children: [
                Container(
                  child: Column(
                    children: [
                      Image.asset('images/forestBcakground.jpg',
                      width: 500,
                      fit: BoxFit.cover
                      ,)
                      
                    ],
                    
                  ),
                 
                ),
                Container(
                  margin: EdgeInsets.only(top: 14),
                  child: Container(
                    margin: EdgeInsets.only(left: 8),
                    child: Column(
                      children: const[
                         Text('Keymaha Duleedka Kaxda',
                         style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20 )
                         )

                    ],
                    ),
                  ),
                  
                ),

              Container(
                child: Row(
                  children: [
                    Row
                    ( 
                      children: [
                      Container(
                           margin: EdgeInsets.only(left: 8),
                        child: Text('Mogadishu, Somalia',
                    style: TextStyle(
                      fontWeight: FontWeight.normal,fontSize: 10
                       ),
                    ),
                      ),],
                    ),
                    const SizedBox(width: 250,),
                    Row(
                      children: const[
                      Icon(Icons.favorite , color: Colors.red,),
                      Text('22')
                    ],),
                  ],
                ),
              ),
      
                Container(
                  child: Column(
                    children: [
                      Divider(
                        color: Colors.grey[600]
                        ),
                    ],
                  ),
                ),
               
                Container(
                  margin: EdgeInsets.only(top: 12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: const[
                          Icon(Icons.call,
                          color: Colors.red
                          ,)
                        ],
                      ),
                      Row(
                        children: const[
                          Icon(Icons.send,
                          color: Colors.red
                          ,)
                        ],
                      ),
                      Row(children: const[
                        Icon(Icons.share,
                          color: Colors.red
                          ,)

                      ],)
                      

                    ],
                  
                  ),
                ),
                 Container(
                  margin: EdgeInsets.only(top: 12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: const[
                            Text('Call' , style: TextStyle(color: Colors.red),)
                        ],
                      ),
                      Row(
                        children: const[
                       Text('Route' , style: TextStyle(color: Colors.red),)
                        ],
                      ),
                      Row(children: const[
                         Text('Share' , style: TextStyle(color: Colors.red),)

                      ],)
                      

                    ],
                  
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Column(
                    children: [
                      Text('f type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsu')
                    ],
                  ),
                )
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.red,
            onPressed: null , child: Icon(Icons.add),),
    );
  }
}