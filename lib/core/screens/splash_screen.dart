import 'package:flutter/material.dart';
import 'package:flutter_proshore_standard/common/constants/asset_paths.dart';
import 'package:flutter_proshore_standard/modules/home/screens/home_screen.dart';
import 'package:flutter_svg/svg.dart';

import '../routes/app_routes.dart';

class SplashScreen extends StatefulWidget {
  static const routeName = '/splash';

  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigateToHome();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SvgPicture.asset(
          kAppLogoPath,
        ),
      ),
    );
  }

  _navigateToHome() async {
    await Future.delayed(const Duration(seconds: 10), () {
      Navigator.of(context)
          .pushNamedAndRemoveUntil(AppRoutes.homeRoute(), (route) => false);
    });
  }
}
