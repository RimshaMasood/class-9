import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 13, 87, 51),
          leading: const Text("data"),
          title: const Text("Ecommerce App"), foregroundColor: const Color.fromARGB(255, 235, 200, 189),
          actions:const [Text("ABC"), Text("ABC")],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              // Container(
              //   height: 220,
              //   width: 1040,
              //   color: const Color.fromARGB(255, 219, 219, 34),
              // ),
              //  Container(
              //   height: 220,
              //   width: 1040,
              //   color: const Color.fromARGB(255, 139, 139, 14),
              // ),
              //  Container(
              //   height: 220,
              //   width: 1040,
              //   color: const Color.fromARGB(255, 93, 93, 16),
              // ),
              //    Container(
              //   height: 220,
              //   width: 1040,
              //   color: const Color.fromARGB(255, 52, 52, 8),
              // )

              customContainer(200, 200,const Color.fromARGB(255, 219, 219, 34)),
              customContainer(200, 200,const Color.fromARGB(255, 139, 139, 14),
              customContainer(200, 200,const Color.fromARGB(255, 93, 93, 16)),
              customContainer(200, 200,const Color.fromARGB(255, 52, 52, 8))
            ],
          ),
        ),
        ),
    );
  }
}

Widget customContainer(double height, double width, Color color){
  return Container(
    height: height,
    width: width,
    color: color,
  );
}