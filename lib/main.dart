import 'package:flutter/material.dart';
import 'package:newprogect/buttonpage.dart';
import 'package:newprogect/providerbutton.dart';
import 'package:provider/provider.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => buttonchange(),
      child: MaterialApp(
        title: 'Flutter Hello World',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),

        home: ButtonPage(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}







