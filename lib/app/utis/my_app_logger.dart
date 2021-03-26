

import 'dart:developer';

class MyAppLogger {
  // Sample of abstract logging function
  static void write(String text, {bool isError = false}) {
    Future.microtask(() => log('** $text. isError: [$isError]'));
  }
}