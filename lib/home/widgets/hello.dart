import 'package:flutter/material.dart';
import 'package:flutter_getx_app2/repo_list/index.dart';
import 'package:get/get.dart';

import '../index.dart';

/// hello
class HelloWidget extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [
            Container(
              height: 200,
            ),
            Obx(() => Text(controller.state.title)),
            Obx(() => Text(controller.state.model.value.name)),
            ElevatedButton(
                onPressed: () {
                  Get.to(RepoListPage());
                },
                child: Text("push"))
          ],
        ),
      ),
    );
  }
}
