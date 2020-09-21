import 'package:default_getx/app/routes/app_routes.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {
  @override
  void onReady() {
    _init();
  }

  _init() {
    Future.delayed(Duration(seconds: 15));
    Get.offNamed(
      AppRoutes.HOME,
    );
  }
}
