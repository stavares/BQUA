import 'package:flutter/material.dart';

extension Stack on List {
  void push(element) {
    insert(0, element);
  }

  pop() {
    return removeAt(0);
  }
}

extension Queue on List {
  void enqueue(element) {
    insert(length, element);
  }

  dequeue() {
    return removeLast();
  }
}

extension ProperCase on String {
  toProperCase() {
    return characters.first.toUpperCase() + toString().substring(1,length);
  }
}


