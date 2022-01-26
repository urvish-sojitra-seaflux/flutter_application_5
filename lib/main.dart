import 'package:flutter/material.dart';
import 'package:flutter_application_5/screens/chat_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat Screen',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ChatScreen(),
    );
  }
}
