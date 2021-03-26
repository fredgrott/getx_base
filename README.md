# Getx_base

![git repo card](./media/git-repo-card.png)

[![Twitter](https://img.shields.io/badge/Twitter-1DA1F2?style=for-the-badge&logo=twitter&logoColor=white)](https://twitter.com/fredgrott)[![Xing](https://img.shields.io/badge/Xing-006567?style=for-the-badge&logo=xing&logoColor=white)](https://www.xing.com/profile/Fred_Grott/cv)[![keybase](https://img.shields.io/badge/Keybase-33A0FF?&style=for-the-badge&logo=keybase&logoColor=white)](https://keybase.io/fredgrott)[![github](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/fredgrott)[![medium](https://img.shields.io/badge/medium-%2312100E.svg?&style=for-the-badge&logo=medium&logoColor=white)](https://fredgrott.medium.com)[![linkedin](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/fredgrottstartupfluttermobileappdesigner/)![dart](https://img.shields.io/badge/dart-%230175C2.svg?&style=for-the-badge&logo=dart&logoColor=white)![flutter](https://img.shields.io/badge/Flutter%20-%2302569B.svg?&style=for-the-badge&logo=Flutter&logoColor=white)![vscode](https://img.shields.io/badge/VSCode-007ACC?&style=for-the-badge&logo=visual-studio-code&logoColor=white)![android studio](https://img.shields.io/badge/Android_Studio-3DDC84?&style=for-the-badge&logo=android-studio&logoColor=white)![markdown](https://img.shields.io/badge/Markdown-000000?&style=for-the-badge&logo=markdown&logoColor=white)![bsdlicense](https://img.shields.io/badge/-BSD_License-61DAFB?&logoColor=white&style=for-the-badge)

[![HitCount](http://hits.dwyl.com/fredgrott/getx_base.svg)](http://hits.dwyl.com/fredgrott/getx_base)![Maintainer](https://img.shields.io/badge/maintainer-theMaintainer-blue)[![GitHub forks](https://img.shields.io/github/forks/fredgrott/getx_base.svg?style=social&label=Fork&maxAge=2592000)](https://github.com/fredgrott/getx_base/network/)[![GitHub stars](https://img.shields.io/github/stars/fredgrott/getx_base.svg?style=social&label=Star&maxAge=2592000)](https://GitHub.com/fredgrott/getx_base/stargazers/)[![GitHub followers](https://img.shields.io/github/followers/fredgrott.svg?style=social&label=Follow&maxAge=2592000)](https://github.com/fredgrott?tab=followers)[![GitHub contributors](https://img.shields.io/github/contributors/fredgrott/getx_base.svg)](https://github.com/fredgrott/getx_base/graphs/contributors/)[![GitHub issues](https://img.shields.io/github/issues/fredgrott/getx_base.svg)](https://github.com/fredgrott/getx_base/issues/)[![GitHub issues-closed](https://img.shields.io/github/issues-closed/fredgrott/getx_base.svg)](https://GitHub.com/fredgrott/getx_base/issues?q=is%3Aissue+is%3Aclosed)

A demo flutter project to show how to properly handle states and implement state management.

## Features

The features of this demo:

-Onion Layering and Domain Driven Architecture

-Debug-Only logging

-Dependency injection via factory pattern with the service locator pattern

-Integration testing already setup

-Goldens-testing setup with EBAY goldens-toolkit library

-Application exception handling

-Cross platform widget auto platform experience

## Reasoning

The reasoning for doing it the skeleton-app way of learning Flutter-state-management:

- Any state management based on ChangeNotifier is O*N^2 which is terrible performance due to use of plain list instead of Linked-List

- The best performance state management library is the one that has the best decoupling with the best small memory foot-print.
  
- It's easier to teach reactive if we modify the Flutter SDK Reactive training wheels

- It's easier to pick-up Flutter self-learning wise if you use testing feed-back all the time from the beginning in using this skeleton app to build a bunch of flutter apps

This project is part of the Flutter-Deep-Dive series of developer articles and developer books with the main repo found here:

-[Flutter Deep Dive repo](https://github.com/fredgrott/flutterdeepdive)

## Framework Prerequisites

Install these prerequisites before using the Flutter SDK:

-[Git](https://git-scm.com/)

At least one SDK target. In March 2021, the Flutter SDK requires at least one mobile SDK installed:

-[Android SDK, can be auto-installed via the Android Studio Install](https://developer.android.com/studio)

-[iOS SDK can be auto-installed via installing Xcode Studio](https://developer.apple.com/xcode/)

## Project Prerequisites

These are the Dart Binaries that you need to install for my flutter projects:

-[Derry](https://pub.dev/packages/derry)

-[DCDG, UML generation](https://pub.dev/packages/dcdg)

-[junitreport](https://pub.dev/packages/junitreport)

-[DartDoc](https://pub.dev/packages/dartdoc)

-[Dhttpd, it's optional if you want to view API docs generated correctly](https://pub.dev/packages/dhttpd)

The prerequisites for these dart binaries are:

-[PlantUML, UML Generation](https://plantuml.com/)

-[GENHTML, which is part of LCOV I am showing the windows port](https://chocolatey.org/packages/lcov)

-[GENHTML, LCOV on Unix-Linux systems](http://ltp.sourceforge.net/coverage/lcov.php)

## Usage

To use this project, you can clone it via the terminal with:

```bash
git clone https://github.com/fredgrott/getx_base.git
```

And then modify for your use.

## License

BSD 2-clause license

## Acknowledgements

## Contributing

Not taking contributions at this time.

## Trademark Notice

Google LLC owns the following trademarks; Dart, Flutter, Android, Roboto, Noto. Apple Inc owns the trademarks iOS, MacOSX, Swift, and Objective-C. Apple Inc owns the trademarks to their fonts of SF Pro, Sf Compact, SF mono, and New York. JetBeans Inc owns the trademarks to JetBeans, IntelliJ, and Kotlin. Oracle Inc owns the Java trademark. Microsoft Inc owns the trademarks of MS Windows OS and Powershell. Gradle is a trademark of Gradle Inc. The Git Project owns the trademark to Git. Linux Foundation owns the trademark of Linux. Smartphone OEM's trademarks to their mobile phone product names. To the best of my ability, I follow the brand and usage guidelines with the above-mentioned trademarks.

## About Fred Grott

I'm the crazy one that is starting to teach Flutter App development during the COVID-pandemic. The first Flutter App development book in my Flutter-Deep-Dive series is being published in the fall of 2021. My Flutter Development articles are published at:

[My medium blog](https://fredgrott.medium.com)

Personal Keybase site is:

-[My Keybase Site](https://fredgrott.keybase.pub)

And, I can be DM'ed on Keybase at:

-[My Keybase Profile](https://keybase.io/fredgrott)

## Resources

-[GetX repo](https://github.com/jonataslaw/getx)

-[Flutter State Management Benchmarks](https://github.com/jonataslaw/flutter_state_managers)

-[GetX Pattern Architecture](https://github.com/kauemurakami/getx_pattern)

-[ChangeNotifier Benchmark, note that this includes the benchmark of the proposed but not in sdk changenotifier mod](https://github.com/knaeckeKami/changenotifier_benchmark)

Flutter Community Resources:

-[Flutter Codelabs](https://flutter.dev/docs/codelabs)

-[Flutter Community, where to ask individual questions](https://flutter.dev/community)

-[Flutter Docs](https://flutter.dev/docs)

-[Dart Language Tour](https://dart.dev/guides/language/language-tour)

-[Dart Docs](https://dart.dev/guides)

-[Deep Dive into the Pubspec](https://medium.com/flutter-community/deep-dive-into-the-pubspec-yaml-file-fb56ac8683b9)
