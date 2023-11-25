import 'package:flutter/material.dart';
import 'package:flutter_application_14/main.dart';
import 'package:flutter_application_14/elemetn/otvet.dart';

class vopros3 extends StatefulWidget {
  vopros3({super.key, this.count});
  final count;

  @override
  State<vopros3> createState() => _vopros3State();
}

class _vopros3State extends State<vopros3> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Викторина'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text('Как зовут не русского друга?')],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                      onPressed: () {
                        count++;
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (context) => otver(
                                count: count,
                              ),
                            ));
                      },
                      child: Text('арамаис')),


                      TextButton(
                      onPressed: () {
                      
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (context) => otver(
                                count: count,
                              ),
                            ));
                      },
                      child: Text('жфыва')),




                      TextButton(
                      onPressed: () {
                       
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (context) => otver(
                                count: count,
                              ),
                            ));
                      },
                      child: Text('асия')),




                      TextButton(
                      onPressed: () {
                        
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (context) => otver(
                                count: count,
                              ),
                            ));
                      },
                      child: Text('азамат')),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
