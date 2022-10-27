import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class lessonFour extends StatelessWidget {
  const lessonFour ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Restuarant App'),
        backgroundColor: Colors.cyan,
        centerTitle: true,
        elevation: 15,
      ),
    );
    
  }
}