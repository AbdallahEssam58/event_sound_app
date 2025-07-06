import 'package:flutter/material.dart';

import 'home_screen.dart';
import 'my_theme_data.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp ({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: MyThemeData.LightTheme,
      routes:{
        HomeScreen.routeName:(context)=>HomeScreen(),
      } ,
      initialRoute: HomeScreen.routeName,
    );
  }

}