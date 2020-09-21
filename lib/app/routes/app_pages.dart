import 'package:default_getx/app/modules/home/home_bindings.dart';
import 'package:default_getx/app/modules/home/home_page.dart';
import 'package:default_getx/app/modules/splash/splash_binding.dart';
import 'package:default_getx/app/modules/splash/splash_page.dart';
import 'package:default_getx/app/routes/app_routes.dart';
import 'package:get/route_manager.dart';

class AppPages {
  static final List<GetPage> pages = [
    GetPage(
      name: AppRoutes.SPLASH,
      page: () => SplashPage(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: AppRoutes.HOME,
      page: () => HomePage(),
      binding: HomeBinding(),
    ),
  ];
}
