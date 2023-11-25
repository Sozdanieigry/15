import 'package:flutter/material.dart';
import 'package:flutter_application_14/elemetn/victoria3.dart';
import 'package:flutter_application_14/main.dart';

class vopros2 extends StatefulWidget {
  vopros2({super.key, this.count});

  final count;

  @override
  State<vopros2> createState() => _vopros2State();
}

class _vopros2State extends State<vopros2> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Викторина'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text('сколько весит арамаис'),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                    onPressed: () {
                      Navigator.pushReplacement(context, MaterialPageRoute(
                        builder: (context) {
                          return vopros3(
                            count: widget.count,
                          );
                        },
                      ));
                    },
                    child: Text('89')),
                TextButton(
                    onPressed: () {
                      count++;
                      Navigator.pushReplacement(context, MaterialPageRoute(
                        builder: (context) {
                          return vopros3(
                           count: count,
                          );
                        },
                      ));
                    },
                    child: Text('80')),
                TextButton(
                    onPressed: () {
                     
                      Navigator.pushReplacement(context, MaterialPageRoute(
                        builder: (context) {
                          return vopros3(
                            count: count,
                          );
                        },
                      ));
                    },
                    child: Text('82')),
                TextButton(
                    onPressed: () {
                      Navigator.pushReplacement(context, MaterialPageRoute(
                        builder: (context) {
                          return vopros3(
                            count: widget.count,
                          );
                        },
                      ));
                    },
                    child: Text('85')),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
