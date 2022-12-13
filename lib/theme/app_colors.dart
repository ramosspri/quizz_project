import 'dart:ui';

abstract class AppColors {
  Color get primaryColor;
  Color get black;
  Color get gray;
  Color get white;
  Color get pink;
  Color get purple;
  Color get orange;
  Color get green;
}

class AppColorsDefault implements AppColors {
  @override
  Color get primaryColor => const Color(0xFFF06292);

  @override
  Color get black => const Color(0xFF1B1B1B);

  @override
  Color get gray => const Color(0xFF777777);

  @override
  Color get white => const Color(0xFFE9E9E9);

  @override
  Color get pink => const Color(0xFFF48FB1);

  @override
  Color get purple => const Color(0xFFCE93D8);

  @override
  Color get orange => const Color(0xFFFFCC80);

  @override
  Color get green => const Color(0xFFA5D6A7);
}
