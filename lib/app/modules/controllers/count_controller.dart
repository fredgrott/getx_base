// Copyright 2021 by Fredrick Allan Grott
// BSD-style license that can be found in the LICENSE file.



import 'package:get/get.dart';

class CountController extends GetxController {
  // ignore: type_annotate_public_apis
  var count = 0.obs;
  void increment() => count++;
}
