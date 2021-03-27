// Copyright 2021 by Fredrick Allan Grott
// BSD-style license that can be found in the LICENSE file.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';

class MyApp extends StatelessWidget {

  final Brightness brightness = Brightness.light;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final materialTheme = ThemeData(
      primarySwatch: Colors.purple,
    );
    final materialDarkTheme = ThemeData(
      brightness: Brightness.dark,
      primarySwatch: Colors.teal,
    );
    final cupertinoTheme = CupertinoThemeData(
      brightness: brightness, // if null will use the system theme
      primaryColor: const CupertinoDynamicColor.withBrightness(
        color: Colors.purple,
        darkColor: Colors.cyan,
      ),
    );
    return Theme(
      data: brightness == Brightness.light ? materialTheme : materialDarkTheme,
      child: PlatformProvider(
        builder: (context) => PlatformApp(
          localizationsDelegates: <LocalizationsDelegate<dynamic>>[
            DefaultMaterialLocalizations.delegate,
            DefaultWidgetsLocalizations.delegate,
            DefaultCupertinoLocalizations.delegate,
          ],
          title: 'GetX Base Demo',
          material: (_, __) {
            return MaterialAppData(
              theme: materialTheme,
              darkTheme: materialDarkTheme,
              themeMode: brightness == Brightness.light
                  ? ThemeMode.light
                  : ThemeMode.dark,
            );
          },
          cupertino: (_, __) => CupertinoAppData(
            theme: cupertinoTheme,
          ),
        )
      )
    );
  }
}
