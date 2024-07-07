import 'package:flutter/material.dart';
import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'aftersplash.dart';

void main() {
  runApp(MaterialApp(
      home: const MyApp(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.amber)));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      logo: Image.asset('assets/torch.png'),
      title: const Text(
        'Jonathan Crivaro\n\n\n\nRUFW4\n\n\n\nApril 15, 2024',
        textAlign: TextAlign.center,
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
      ),
      backgroundColor: Colors.amber,
      showLoader: true,
      loaderColor: Colors.black,
      loadingText: const Text('Starting RUFW3'),
      navigator: const AfterSplash(),
      durationInSeconds: 5,
    );
  }
}
