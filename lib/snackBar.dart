import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class example extends StatelessWidget {
  const example({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My App Bar'),
        backgroundColor: Colors.cyan,
        centerTitle: true,
        elevation: 16,
        leading: Icon(Icons.menu),
        actions: [Icon(Icons.more_vert)],

      ),
      body: Center(
        child: ElevatedButton (
          onPressed: (){
            ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('Zakarie')));
          
          },
          child:Text('Push this Button.') ,
          
          ),
        
      ),
    );
  }
}