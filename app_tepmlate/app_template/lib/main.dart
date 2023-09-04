import 'package:app_template/get_it/get_it.dart';
import 'package:app_template/screens/view/home_screen_view.dart';
import 'package:flutter/material.dart';

void main() {
   setupGetIT();
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo Template',
      theme: ThemeData(        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomeScreenView(),
    );
  }
}



