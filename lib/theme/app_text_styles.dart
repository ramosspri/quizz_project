import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_theme.dart';

abstract class AppTextStyles {
  TextStyle get regularText;
  TextStyle get regularTextMedium;
  TextStyle get regularTextBold;
  TextStyle get footer;
  TextStyle get hintText;
  TextStyle get title;
  TextStyle get regularSemiInterText;
  TextStyle get regularInterText;
  TextStyle get appTitle;
  TextStyle get appBarTitle;
  TextStyle get regularSubtitleText;
  TextStyle get buttonMedium;
  TextStyle get outlinedButton;
  TextStyle get buttonBold;
  TextStyle get registerStepsTitle;
  TextStyle get boxTitle;
  TextStyle get textButton;
}

class AppTextStylesDefault implements AppTextStyles {
  @override
  TextStyle get regularText => GoogleFonts.roboto(
        fontWeight: FontWeight.w400,
        color: AppTheme.colors.black,
      );

  @override
  TextStyle get regularTextMedium => GoogleFonts.roboto(
        fontWeight: FontWeight.w500,
        color: AppTheme.colors.black,
      );

  @override
  TextStyle get footer => GoogleFonts.roboto(
        fontWeight: FontWeight.w500,
        color: AppTheme.colors.gray,
      );

  @override
  TextStyle get hintText => GoogleFonts.roboto(
        fontSize: 14.0,
        fontWeight: FontWeight.w400,
        color: AppTheme.colors.gray,
      );

  @override
  TextStyle get title => GoogleFonts.inter(
        fontWeight: FontWeight.w700,
        color: AppTheme.colors.black,
      );

  @override
  TextStyle get regularSemiInterText => GoogleFonts.inter(
        fontWeight: FontWeight.w600,
        color: AppTheme.colors.black,
      );

  @override
  TextStyle get regularInterText => GoogleFonts.inter(
        fontWeight: FontWeight.w500,
        color: AppTheme.colors.black,
      );

  @override
  TextStyle get regularTextBold => GoogleFonts.roboto(
        fontWeight: FontWeight.bold,
        color: AppTheme.colors.primaryColor,
      );

  @override
  TextStyle get appTitle => GoogleFonts.ubuntu(
        fontWeight: FontWeight.bold,
        color: AppTheme.colors.primaryColor,
        fontSize: 40,
      );

  @override
  TextStyle get regularSubtitleText => GoogleFonts.ubuntu(
        fontWeight: FontWeight.w400,
        color: AppTheme.colors.gray,
        fontSize: 14,
      );

  @override
  TextStyle get buttonMedium => GoogleFonts.inter(
        fontWeight: FontWeight.w500,
        color: AppTheme.colors.black,
      );

  @override
  TextStyle get appBarTitle => GoogleFonts.ubuntu(
        fontWeight: FontWeight.w500,
        color: AppTheme.colors.black,
        fontSize: 18.0,
      );

  @override
  TextStyle get buttonBold => GoogleFonts.inter(
        fontWeight: FontWeight.bold,
        color: AppTheme.colors.white,
        fontSize: 14.0,
      );

  @override
  TextStyle get registerStepsTitle => GoogleFonts.ubuntu(
        fontSize: 18.0,
        fontWeight: FontWeight.w600,
        color: AppTheme.colors.black,
      );

  @override
  TextStyle get boxTitle => GoogleFonts.ubuntu(
        fontSize: 14.0,
        fontWeight: FontWeight.bold,
        color: AppTheme.colors.black,
      );

  @override
  TextStyle get outlinedButton => GoogleFonts.roboto(
        fontSize: 15.0,
        fontWeight: FontWeight.w600,
        color: AppTheme.colors.primaryColor,
      );

  @override
  TextStyle get textButton => GoogleFonts.inter(
        fontWeight: FontWeight.w600,
        color: AppTheme.colors.primaryColor,
        fontSize: 15,
      );
}
