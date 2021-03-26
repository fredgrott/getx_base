// Copyright 2021 by Fredrick Allan Grott
// BSD-style license that can be found in the LICENSE file.


import 'dart:developer';

// to further wire upp logging into GetX middleware
class MyAppLogger {
  // Sample of abstract logging function
  static void write(String text, {bool isError = false}) {
    Future.microtask(() => log('** $text. isError: [$isError]'));
  }
}