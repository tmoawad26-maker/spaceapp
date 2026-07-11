import 'package:flutter/material.dart';
import 'package:spaceapp/core/utils/app_colors.dart';

class ExploreButton extends StatelessWidget {
  const ExploreButton({
    super.key,
    required this.textButton,
    required this.onPressed,
  });
  final String textButton;
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.red,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(29)),
        minimumSize: Size(double.infinity, 60),
      ),
      child: Row(
        mainAxisAlignment: .spaceBetween,
        children: [
          Text(
            textButton,
            style: TextStyle(
              color: AppColors.white,
              fontSize: 20,
              fontWeight: .w600,
            ),
          ),
          Icon(Icons.arrow_forward, color: AppColors.white,size: 16,),
        ],
      ),
    );
  }
}
