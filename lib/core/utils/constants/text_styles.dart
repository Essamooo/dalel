import 'package:flutter/material.dart';

import 'colors.dart';

class CustomTextStyles {
  CustomTextStyles._internal();
  static const TextStyle pacificoFont64DeepBrown400Weight = TextStyle(
    fontFamily: 'Pacifico',
    fontSize: 64.0,
    color: AppColors.deepBrown,
    fontWeight: FontWeight.w400,
  );

  static const TextStyle poppinsFont16Black300Weight = TextStyle(
    fontFamily: 'PoppinsLight',
    fontSize: 16.0,
    color: AppColors.black,
    fontWeight: FontWeight.w300,
  );
  static const TextStyle poppinsFont16Black400Weight = TextStyle(
    fontFamily: 'PoppinsRegular',
    fontSize: 16.0,
    color: AppColors.black,
    fontWeight: FontWeight.w400,
  );

  static const TextStyle poppinsFont24Black500Weight = TextStyle(
    fontFamily: 'PoppinsMedium',
    fontSize: 24.0,
    color: AppColors.black,
    fontWeight: FontWeight.w500,
  );
  
  static const TextStyle poppinsFont18White500Weight = TextStyle(
    fontFamily: 'PoppinsMedium',
    fontSize: 18.0,
    color: AppColors.white,
    fontWeight: FontWeight.w500,
  );
}
