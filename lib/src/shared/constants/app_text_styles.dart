import 'package:flutter/painting.dart';
import 'package:t02_profile/src/shared/constants/app_colors.dart';

class AppTextStyles {
  AppTextStyles._();

  static const TextStyle bigText = TextStyle(
    fontFamily: "SF Pro",
    color: AppColors.grey,
    fontSize: 41.0,
    fontWeight: FontWeight.w700,
  );
  static const TextStyle label = TextStyle(
    fontFamily: "SF Pro",
    color: AppColors.label,
    fontSize: 12.0,
    fontWeight: FontWeight.w500,
  );
  static const TextStyle field = TextStyle(
    fontFamily: "SF Pro",
    color: AppColors.grey,
    fontSize: 14.0,
    fontWeight: FontWeight.w500,
  );
}
