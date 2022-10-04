import 'package:flutter/material.dart';
import 'package:riyaz001/pages/homepage.dart';
import 'package:riyaz001/pages/login.dart';
import 'package:riyaz001/utils/routes.dart';

void main() {
runApp(const MyApp());
  
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    //home: HomePage(),
    themeMode: ThemeMode.light,
    darkTheme: ThemeData(brightness:Brightness.dark),
    theme: ThemeData(primarySwatch:Colors.blue),
    //initialRoute: "/Homepage",
    debugShowCheckedModeBanner: false,
    routes: {
      "/":(context) => const Loginpage(),
      MyRoutes.homeRoute:(context) => const HomePage(),
      MyRoutes.loginRoute:(context) => const Loginpage()

    },
    
    );
  }
}