
import 'package:get/get.dart';

class Controller extends GetxController {
  // ignore: type_annotate_public_apis
  var count = 0.obs;
  void increment() => count++;
}
