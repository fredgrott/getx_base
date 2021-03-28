import 'package:get/get.dart';

// Note: GetX is not completely cross-platform on themes so we
//       set up the models to be fully reactive as than everything
//       is tracked in the immutable stateless widgets and we
//       keep our business logic manipulating the models in
//       some controllers.
//
//       The usual type of a model in the controller part is List

/// MyAppModel stores the app model stuff such as darkMode, appTitle, highContrast, counter, etc
/// @author Fredrick Allan Grott
class MyAppModel {
  MyAppModel({
    bool darkMode,
    String appTitle,
    num counter,
    bool highContrast,
  }) {
    // ignore: unnecessary_this
    this.darkMode = darkMode;
    this.appTitle = appTitle;
    this.counter = counter;
    this.highContrast = highContrast;
  }

  final RxBool _darkMode = RxBool(false);

  bool get value => null;
  set darkMode(bool value) => _darkMode.value = value;
  bool get darkMode => _darkMode.value;

  final RxString _appTitle = RxString("GETX BASE");
  set appTitle(String value) => _appTitle.value = value;
  String get appTitle => _appTitle.value;

  // Rx observables always need a default value
  final RxNum _counter = RxNum(0);
  set counter(num value) => _counter.value = value;
  num get counter => _counter.value;

  final RxBool _highContrast = RxBool(false);
  set highContrast(bool value) => _highContrast.value = value;
  bool get highContrast => _highContrast.value = value;
}
