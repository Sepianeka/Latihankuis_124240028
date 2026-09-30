import 'package:flutter/material.dart';

class AppColors {
  static const Color ink = Color(0xFF10262B);
  static const Color inkSoft = Color(0xFF5B7178);
  static const Color primary = Color(0xFF0F4C5C);
  static const Color accent = Color(0xFFF2B134);
  static const Color mist = Color(0xFFEEF3F1);
  static const Color surface = Color(0xFFFFFFFF);
  static const Color outline = Color(0xFFD5E0DD);
  static const Color danger = Color(0xFFE53935);

  static Color typeColor(String type) {
    switch (type.toLowerCase()) {
      case 'mammal':
        return const Color(0xFF9A6216);
      case 'reptile':
        return const Color(0xFF3E7C59);
      case 'bird':
        return const Color(0xFF2E86AB);
      case 'dog':
        return const Color(0xFF7A5C99);
      default:
        return primary;
    }
  }
}
