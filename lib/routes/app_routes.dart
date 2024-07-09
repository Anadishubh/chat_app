import 'package:chat_app/screens/home.dart';
import 'package:chat_app/screens/splash_screen.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String splash = '/';
  static const String home = '/home';


  static final List<GetPage> routes = [
    GetPage(
      name: splash,
      page: () => const SplashScreen(),
      transition: Transition.fadeIn,
      transitionDuration: const Duration(milliseconds: 400),
    ),
    GetPage(
      name: home,
      page: () => const Home(),
      transition: Transition.fadeIn,
      transitionDuration: const Duration(milliseconds: 400),
    ),
  ];
}
