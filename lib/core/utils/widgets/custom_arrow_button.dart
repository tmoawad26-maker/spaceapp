import 'package:flutter/material.dart';
import 'package:spaceapp/core/utils/app_colors.dart';

class CustomArrowButton extends StatelessWidget {
  const CustomArrowButton({
    super.key,required this.icon, required this.onPressed,
  });
    final Icon icon;
    final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: onPressed,
      style: IconButton.styleFrom(
        foregroundColor: AppColors.white,
        backgroundColor: AppColors.red,
      ),
      icon: icon
    );
  }
}
