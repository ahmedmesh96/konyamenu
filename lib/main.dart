import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:menu/screen/home_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
          apiKey: "AIzaSyDzbZD9m2_TXDLyJfFk8nmM4PS3eNCzcLM",
          authDomain: "manag-ad976.firebaseapp.com",
          databaseURL: "https://manag-ad976-default-rtdb.firebaseio.com",
          projectId: "manag-ad976",
          storageBucket: "manag-ad976.appspot.com",
          messagingSenderId: "664144468111",
          appId: "1:664144468111:web:f81cc9d520a325435df8fa",
          measurementId: "G-N8NZ5F6E6W"));

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Menu',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

