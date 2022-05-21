import '../../modules/home/screens/home_screen.dart';
import '../screens/splash_screen.dart';

class AppRoutes {
  static routes() {
    return {
      SplashScreen.routeName: (context) => const SplashScreen(),
      HomeScreen.routeName: (context) => HomeScreen(),
    };
  }

  static initialRoute() {
    return SplashScreen.routeName;
  }

  static homeRoute() {
    return HomeScreen.routeName;
  }
}
