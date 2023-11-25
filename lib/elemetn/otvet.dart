import 'package:flutter/material.dart';
import 'package:flutter_application_14/main.dart';



class otver extends StatefulWidget {
  otver({super.key, this.count});
  final count;


  @override
  State<otver> createState() => _otverState();
}

class _otverState extends State<otver> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Результаты'),
        backgroundColor: Colors.amber,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Правильных ответов: ${count}'),
            ],
          ),
   
        
        
         
        ]
          ),
        ),
      );
    
  }
}
