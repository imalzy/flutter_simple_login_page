import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:login_page/presentation/auth/login/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        textTheme:
            GoogleFonts.robotoSerifTextTheme(Theme.of(context).textTheme),
        useMaterial3: true,
      ),
      home: const LoginPage(),
    );
  }
}
