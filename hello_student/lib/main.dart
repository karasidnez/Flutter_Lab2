import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Привет! Меня зовут Иван.\nЯ студент группы ИСП-233',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 24),
              ),
              const SizedBox(height: 20),
              Image.network(
                'https://sun9-72.userapi.com/s/v1/ig1/o0ahV5Jx3Ms5svaE123WV7loh1Vz3i3nBOUVCJKD2LfdjQjzQ_O9QamDlXUrDKWceiJEe9kG.jpg?quality=96&as=32x56,48x84,72x126,108x190,160x281,240x421,360x632,480x843,540x948,615x1080&from=bu&cs=540x0',
                width: 200,
                height: 200,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
