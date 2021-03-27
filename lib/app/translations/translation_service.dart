// Copyright 2021 by Fredrick Allan Grott
// BSD-style license that can be found in the LICENSE file.

import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:getx_base/app/translations/en_us.dart';
import 'package:getx_base/app/translations/ge_de.dart';

class TranslationService extends Translations {

  static Locale get locale => Get.deviceLocale;
  static const fallbackLocale = Locale('en', 'US');


  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': en_us,
        'ge_DE': ge_de,
        
      };
  
}