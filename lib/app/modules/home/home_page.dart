import 'package:default_getx/app/modules/splash/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<SplashController>(
      builder: (_) => Scaffold(
        appBar: AppBar(
          title: Text("HOME"),
        ),
        body: Center(
          child: Container(),
        ),
      ),
    );
  }
}
