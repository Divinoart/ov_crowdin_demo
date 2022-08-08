// Libs : Dart / Flutter

import 'package:flutter/material.dart';

// Libs : 3rd Party

export 'package:flutter_gen/gen_I18n/translations.g.dart';


// Libs : Demo App

//todo: run: flutter pub run fast_i18n

class I18n {
  static final all = [
    Locale('en', ''),
    Locale('fr', ''),
  ];

  static String getFlag(String code) {
    switch (code) {
      case 'en':
        return '🇨🇦';
      case 'fr':
        return '🇨🇦';
      default:
        return '🇨🇦';
    }
  }
}
