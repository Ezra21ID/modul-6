import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Row and Column',
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Row and Column"),
        ),

        // body: Center(
        //   child: Text("Hellow, Flutter!"),
        // ),
        //
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Column(
                    children: [
                      KotakBiruJempol(),
                      Text("Box 1"),
                    ],
                  ),

                  SizedBox(width: 20),

                  Column(
                    children: [
                      // jarak antar kotak
                      KotakBiruJempol(),
                      Text("Box 2"),
                    ],
                  )
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      // jarak antar kotak
                      KotakBiruJempol(),
                      Text("Box 3"),
                    ],
                  ),

                  SizedBox(width: 20),

                  Column(
                    children: [
                      // jarak antar kotak
                      KotakBiruJempol(),
                      Text("Box 4",),
                    ],
                  )
                ],
              ),
              // SizedBox(height: 20),// jarak antar baris)
              // KotakBiruJempol(),
              // SizedBox(height: 20),// jarak antar kotak
              // KotakBiruJempol(),
              // SizedBox(height: 20),
              // KotakBiruJempol(),
              // SizedBox(height: 20),
              // KotakBiruJempol(),
            ],
          ),
        ),
      ),
    );
  }
}
class KotakBiruJempol extends StatelessWidget {
  // const KotakBiru Jempol({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        color: Colors.blue,
        // color: Colors.blue,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Icon(
        Icons.favorite,
        color: Colors.red,
        // Icons.thumb_up,
        // color: Colors.white,
        size: 40,
      ),
    );
  }
}

