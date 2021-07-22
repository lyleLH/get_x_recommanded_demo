import 'package:flutter/material.dart';
import 'package:flutter_getx_app2/home/index.dart';
import 'package:get/route_manager.dart';

void main() {
  runApp(GetMaterialApp(
    home: HomePage(),
    initialBinding: HomeBinding(),
  ));
}
