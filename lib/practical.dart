import 'package:flutter/material.dart';

class Kucelis extends StatelessWidget {
  const Kucelis({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.pink,

      appBar: AppBar(
        title: const Text('My Card'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 211, 43, 99),
        elevation: 16,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 16,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.all(8),
                  //padding: const EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(width: 2.0,color: Colors.black),
                    shape: BoxShape.circle,
                  ),
                  child: const CircleAvatar(
                    backgroundImage: AssetImage('images/Zacky.png'),
                    radius: 50.0,
                    )

                )
              ],
            ),
            

          ),
            const SizedBox(
              height: 16,
              ),
            const Text('Name:',
               style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            const SizedBox(
              height: 16,
              ),
              const Text(' Zakarie Mohamud Abdi',
               style: TextStyle(color: Colors.white, fontSize: 16,fontWeight:FontWeight.bold),
              ),
              const SizedBox(
              height: 16,
              ),
            const Text('Work:',
               style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            const SizedBox(
              height: 16,
              ),
              const Text(' Mobile Developer',
               style: TextStyle(color: Colors.white, fontSize: 16,fontWeight:FontWeight.bold),
              ),
              const SizedBox(
              height: 16,
              ),
              const Text(' E-mail:',
               style: TextStyle(color: Colors.white, fontSize: 16,fontWeight:FontWeight.bold),
              ),
              Row(
                children: const [
                  Icon(
                    Icons.email,color: Colors.white
                    ),
                  SizedBox(
                    width: 16,
                  ),
                  Text('Zakama@gmail.com',
                  style: TextStyle(fontSize: 16,color: Colors.white,fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              const Text(' Phone:',
               style: TextStyle(color: Colors.white, fontSize: 16,fontWeight:FontWeight.bold),
              ),
              Row(
                children: const [
                  Icon(
                    Icons.call,color: Colors.white
                    ),
                  SizedBox(
                    width: 16,
                  ),
                Text('252-615462836',
                  style: TextStyle(fontSize: 16,color: Colors.white,fontWeight: FontWeight.bold),
                  ),
                ],
              ),

        ],

      )

    );
    
  }
}