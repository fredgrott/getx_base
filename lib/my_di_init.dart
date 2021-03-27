// Copyright 2021 by Fredrick Allan Grott
// BSD-style license that can be found in the LICENSE file.

import 'package:get/get.dart';
import 'package:getx_base/app/modules/controllers/count_controller.dart';
import 'package:getx_base/app/translations/translation_service.dart';
import 'package:getx_base/app/utis/my_app_logger.dart';

void myDIInit() {
  Get.put<CountController>(CountController());
  // since we are not using GetMaterialApp to config
  Get.config(enableLog: true, logWriterCallback: MyAppLogger().write);
  Get.fallbackLocale = TranslationService.fallbackLocale;
  Get.locale = TranslationService.locale;
  
}
