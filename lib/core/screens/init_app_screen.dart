import 'package:flutter/material.dart';

import '../routes/app_routes.dart';

class InitAppScreen extends StatelessWidget {
  const InitAppScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter: Proshore Coding Standard',
      routes: AppRoutes.routes(),
      initialRoute: AppRoutes.initialRoute(),
    );
  }
}
