import 'package:flutter/material.dart';
import 'package:flutter_application_14/elemetn/victorina2.dart';

int count = 0;


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: victorya(),
  ));
}



class victorya extends StatefulWidget {
  const victorya({super.key});

  @override
  State<victorya> createState() => _victoryaState();
}

class _victoryaState extends State<victorya> {
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
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Сколько банка у арамаиса в см?'),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                      onPressed: () {
                        count++;
                        Navigator.pushReplacement(context, MaterialPageRoute(
                          builder: (context) {
                            return vopros2(
                              count: count,
                            );
                          },
                        ));
                      },
                      child: Text('41')),
                       TextButton(
                      onPressed: () {
                        
                        Navigator.pushReplacement(context, MaterialPageRoute(
                          builder: (context) {
                            return vopros2(
                              count: count,
                            );
                          },
                        ));
                      },
                      child: Text('42')),
                       TextButton(
                      onPressed: () {
                     
                        Navigator.pushReplacement(context, MaterialPageRoute(
                          builder: (context) {
                            return vopros2(
                              count: count,
                            );
                          },
                        ));
                      },
                      child: Text('43')),
                       TextButton(
                      onPressed: () {
                        
                        Navigator.pushReplacement(context, MaterialPageRoute(
                          builder: (context) {
                            return vopros2(
                              count: count,
                            );
                          },
                        ));
                      },
                      child: Text('44')),
                      
                      
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
