// Copyright 2021 by Fredrick Allan Grott
// BSD-style license that can be found in the LICENSE file.

import 'package:get/get.dart';
import 'package:getx_base/app/modules/controllers/count_controller.dart';

void myDIInit(){

    Get.put<CountController>(CountController());

   }