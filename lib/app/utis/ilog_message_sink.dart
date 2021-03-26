// Copyright 2021 by Fredrick Allan Grott
// BSD-style license that can be found in the LICENSE file.


import 'package:logging/logging.dart';

abstract class ILogMessageSink {
  /// Start listing to the logger.
  void attachToLogger(Logger logger);

  void dispose() {}
}