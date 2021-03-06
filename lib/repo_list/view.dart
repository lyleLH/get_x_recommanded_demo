import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'index.dart';
import 'widgets/widgets.dart';

class RepoListPage extends GetView<RepoListController> {
  // 内容页
  Widget _buildView() {
    return HelloWidget();
  }

  @override
  Widget build(BuildContext context) {
    Get.lazyPut<RepoListController>(() => RepoListController());
    return Scaffold(
      body: _buildView(),
    );
  }
}
