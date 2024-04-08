import 'package:flutter/material.dart';

import '../utils/constants/colors.dart';
import '../utils/constants/text_styles.dart';

class CustomButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final Color? backgroundColor;
  final String text;
  const CustomButton({
    super.key,
    this.onPressed,
    this.backgroundColor,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        minimumSize: const Size(double.infinity, 56.0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        backgroundColor: backgroundColor ?? AppColors.primaryColor,
      ),
      onPressed: () {},
      child: Text(
        text,
        style: CustomTextStyles.poppinsFont18White500Weight,
      ),
    );
  }
}
