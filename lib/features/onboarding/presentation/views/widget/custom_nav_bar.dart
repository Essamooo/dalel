import 'package:flutter/material.dart';

import '../../../../../core/utils/constants/strings.dart';
import '../../../../../core/utils/constants/text_styles.dart';

class CustomNavBar extends StatelessWidget {
  const CustomNavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Align(
      alignment: Alignment.centerRight,
      child: Text(
        AppStrings.skip,
        style: CustomTextStyles.poppinsFont16Black400Weight,
      ),
    );
  }
}