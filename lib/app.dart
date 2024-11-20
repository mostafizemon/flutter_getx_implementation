import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/controller/counter_controller.dart';
import 'package:getx/homescreen.dart';

class GetX extends StatelessWidget {
  const GetX({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Homescreen(),
      initialBinding: ControllerBinding(),
    );

  }

}

class ControllerBinding extends Bindings{
  @override
  void dependencies() {
    Get.put(Controller());
  }
}
