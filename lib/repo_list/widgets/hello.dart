import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../index.dart';

/// hello
class HelloWidget extends GetView<RepoListController> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Obx(() => Text(controller.state.title)),
    );
  }
}
