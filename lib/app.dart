import 'package:flutter/material.dart';
import 'homepage.dart';

class WebViewApp extends StatelessWidget {
  const WebViewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const WebViewScreen(
      url: 'https://ostad.app',
    );
  }
}