import 'package:flutter/material.dart';

import 'core/screens/init_app_screen.dart';

void main() async {
  await initializeApp();
}

Future initializeApp() async {
  runApp(const InitAppScreen());
}
