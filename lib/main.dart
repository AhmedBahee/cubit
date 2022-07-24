import 'package:bloc/bloc.dart';
import 'package:cubit_todo/screens/HomeScreen.dart';
import 'package:cubit_todo/shared/blocObserver.dart';
import 'package:flutter/material.dart';

void main() {
  Bloc.observer = MyBlocObserver();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
      theme:
          ThemeData(appBarTheme: AppBarTheme(backgroundColor: Colors.black38)),
    );
  }
}
