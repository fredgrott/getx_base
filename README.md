# Getx_base

![git repo card](./media/git-repo-card.png)

A demo flutter project to show how to properly handle states and implement state management.

## Features

The features of this demo:

-Onion Layering and Domain Driven Architecture

-Debug-Only logging

-Dependency injection via factory pattern with the service locator pattern

-Integration testing already setup

-Goldens-testing setup with EBAY goldens-toolkit library

## Reasoning

The reasoning for doing it the skeleton-app way of learning Flutter-state-management:

- Any state management based on ChangeNotifier is O*N^2 which is terrible performance due to use of plain list instead of Linked-List

- The best performance state management library is the one that has the best decoupling with the best small memory foot-print.
  
- It's easier to teach reactive if we modify the Flutter SDK Reactive training wheels

- It's easier to pick-up Flutter self-learning wise if you use testing feed-back all the time from the beginning in using this skeleton app to build a bunch of flutter apps

## Resources

-[GetX repo](https://github.com/jonataslaw/getx)

-[Flutter State Management Benchmarks](https://github.com/jonataslaw/flutter_state_managers)

-[GetX Pattern Architecture](https://github.com/kauemurakami/getx_pattern)

-[ChangeNotifier Benchmark, note that this includes the benchmark of the proposed but not in sdk changenotifier mod](https://github.com/knaeckeKami/changenotifier_benchmark)

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help to get started with Flutter, view our [online documentation](https://flutter.dev/docs), which offers tutorials, samples, guidance on mobile development, and a full API reference.
