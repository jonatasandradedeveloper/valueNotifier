import 'package:flutter/material.dart';

class MainController {
  ValueNotifier<int> counter = ValueNotifier<int>(0);

  void incrementCounter() {
    counter.value++;
  }
}
