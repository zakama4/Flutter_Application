import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class LessonThree extends StatelessWidget {
  const LessonThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Restaurant Menu App'),
        backgroundColor: Colors.purple,
        centerTitle: true,
        elevation: 16,
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(15),
            
            decoration: BoxDecoration(
              color: Colors.purple,
              borderRadius: BorderRadius.circular(22)

            ),
            child: Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Image.asset('images/Shilin.jpg',),
                ),
                Expanded(
                  flex: 6,
                  child: FittedBox(
                    
                    child: Text(
                      'Pizza Parparoni',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.all(15),
            
            decoration: BoxDecoration(
              color: Colors.purple,
              borderRadius: BorderRadius.circular(22)

            ),
            child: Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Image.asset('images/Shilin.jpg',),
                ),
                SizedBox(
                  width: 12,
                ),
                Expanded(
                  flex: 6,
                  child: FittedBox(
                    
                    child: Text(
                      'Pizza Parparoni',
                      style: TextStyle(color: Colors.white
                       
                      ),
                      
                    ),
                  ),
                ),
              ],
            ),
          ),
          

          
        ],
      ),
    );
  }
}
