// Copyright 2021 by Fredrick Allan Grott
// BSD-style license that can be found in the LICENSE file.

import 'package:get/get.dart';

// since we do not have a list model we can
// define stuff in the controller as our app
// quasi-model stuff all have default values
//
// in the MyApp view it will be referred to as
//  GetX<MyAppController>(
//  builder: (controller) {
//    print("counter rebuild");
//    return Text('${controller.counter.value}');
//  },
//),


class MyAppController extends GetxController {
  RxBool darkMode = false.obs;
  RxBool highContrastMode = false.obs;
  RxString appTitle = 'Getx Base'.obs;
  RxInt counter = 0.obs;
  
}
