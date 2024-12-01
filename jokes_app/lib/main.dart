import 'package:flutter/material.dart';
import 'package:jokes_app/screens/home.dart';
import 'package:jokes_app/screens/jokes.dart';
import 'package:jokes_app/screens/random_joke.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jokes App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) =>const Home(),
        "/jokes":(context)=>const JokesScreen(),
        "/random_joke":(context)=>const RandomJoke(),
      },
    );
  }
}