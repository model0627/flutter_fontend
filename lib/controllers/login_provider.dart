import 'package:flutter/material.dart';
import 'package:get/get.dart';


class LoginNotifier extends ChangeNotifier {
  bool _obscureText = true;

  bool get obscureText => _obscureText;

  set obscureText(bool newStste) {
    _obscureText = newStste;
    notifyListeners();
  }

}
