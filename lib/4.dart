// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Music Player',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: const MusicPlayerScreen(),
    );
  }
}

class MusicPlayerScreen extends StatelessWidget {
  const MusicPlayerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          bottomNavigationBar: const ControlBar(),
          body: const Center(
            child: Text("Konten Lagu di sini", style: TextStyle(fontSize: 20)),
          )
    );
  }
}

class ControlBar extends StatelessWidget {
  const ControlBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 10),
      color: Colors.black54,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const Expanded(
            child: Icon(
              Icons.shuffle,
              color: Colors.white,
            ),
          ),
          const Expanded(
            child: Icon(
              Icons.skip_previous,
              color: Colors.white,
            ),
          ),
          Expanded(flex: 2,
            child: Icon(
            Icons.play_circle_fill,
            color: Colors.white,
            size: 50,
            )
          ),
          const Expanded(
            child: Icon(
              Icons.skip_next,
              color: Colors.white,
            ),
          ),
          const Expanded(
            child: Icon(
              Icons.repeat,
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}

