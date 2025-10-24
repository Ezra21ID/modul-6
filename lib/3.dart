// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Malang", style: TextStyle(fontSize: 50), ),
              SizedBox(height: 120,),
              Text("25\u00B0", style: TextStyle(fontSize: 100),),
              SizedBox(height: 120),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Text("Minggu", style: TextStyle(fontSize: 20),),
                      Icon(Icons.sunny, size: 50,),
                      Text("20 \u00B0C", style: TextStyle(fontSize: 20),)
                    ],
                  ),
                  Column(
                    children: [
                      Text("Senin", style: TextStyle(fontSize: 20),),
                      Icon(Icons.cloudy_snowing, size: 50,),
                      Text("23 \u00B0C", style: TextStyle(fontSize: 20),)
                    ],
                  ),
                  Column(
                    children: [
                      Text("Selasa", style: TextStyle(fontSize: 20),),
                      Icon(Icons.cloud, size: 50,),
                      Text("22 \u00B0C", style: TextStyle(fontSize: 20),)
                    ],
                  )
                ],
              )
            ],
          ),
        )
      ),
    );
  }
}
//
// class KotakBiruJempol extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 100,
//       height: 100,
//       decoration: BoxDecoration(
//         color: Colors.blue,
//         border: Border.all(color: Colors.black, width: 2),
//         borderRadius: BorderRadius.circular(12)
//       ),
//       child: Icon(
//         Icons.thumb_up,
//         color: Colors.white,
//         size: 40,
//       ),
//     );
//   }
// }
//
// class KotakBiruJempolKecil extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 75,
//       height: 75,
//       decoration: BoxDecoration(
//         color: Colors.blue,
//         border: Border.all(color: Colors.black, width: 2),
//         borderRadius: BorderRadius.circular(12)
//       ),
//       child: Icon(
//         Icons.thumb_up,
//         color: Colors.white,
//         size: 40,
//       ),
//     );
//   }
// }
