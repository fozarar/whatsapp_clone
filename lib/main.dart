// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:whatsapp_clone/whatsapp_home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WhatsApp',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Color(0xFF075E54),
        ),
        primaryColor: const Color(0xFF075E54),
        colorScheme: ColorScheme.fromSwatch()
            .copyWith(secondary: const Color(0xFF25D366)),
      ),
      home: WhatsAppHome(),
    );
  }
}
