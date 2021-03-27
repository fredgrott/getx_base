import 'dart:ui';

import 'package:get/get.dart';
import 'package:getx_base/app/utis/platform_targets.dart';

// Flutter Platform Widgets did not do a controller module
// to map the differences between dark and light modes via both ios and android.
// So have to do it on a controller as we do not want any business logic in
// a module and since we really are not querying an api it does not
// belong in a service either.
// And to top that GetX only has themeMode from material and nothing from
// cupertino.

class BrightnessController extends GetxController {
  RxInt appBrightness = 0.obs;

  void swap(){
    if(isOnIOS){
      
    }
  }
}
