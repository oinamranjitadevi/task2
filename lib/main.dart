import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Ranjita(),
    );
  }
}
class Ranjita extends StatefulWidget {
  const Ranjita({ Key? key }) : super(key: key);

  @override
  State<Ranjita> createState() => _RanjitaState();
}

class _RanjitaState extends State<Ranjita> {
  List<String>names = ['Task 1','Task 2','Task 3','task 4'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: const Text('Inserting Containers'),
        backgroundColor: Colors.red,

       ),
       body: Column(
       children: [
         Center(
           child: Container(
             child: const Text('Task Title',
             style: TextStyle(
               fontSize: 30,
               color: Colors.white,
             ),
             ),
             height: 90,
             width: 800,
             color: Colors.yellow,
           ),
         ),
         Row(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
         Center(
           child: Container(
             child: const Text('Task Title',
             style: TextStyle(
               fontSize: 30,
               color: Colors.white,
             ),
             ),
             height: 90,
             width: 300,
             color: Colors.green,
         )
         ),
         Container(
           child: const Text('Task Title',
           style: TextStyle(
             fontSize: 30,
             color: Colors.white,
           ),)
           ,
           height: 90,
           width: 300,
           color: Colors.blue,
           )

       ]
       ),
       Row(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
          Center(
            child: Container(
            child: const Text('Task Title',
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
            ),
            ),
            height: 90,
            width: 300,
            color: Colors.black,
          ),
          ),
          Container(
            child: const Text('Task Title',
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
            ),
            ),
            height: 90,
            width: 300,
            color: Colors.purple,
          )
         ]
       )
       ])
    );
  }
}