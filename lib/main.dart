import 'package:flutter/material.dart';
import 'package:quran/pages/azkar_page.dart';

void main() {
  runApp( const QuranApp());
}
class QuranApp extends StatelessWidget {
  const QuranApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AzkarPage(),
    );
  }
}
