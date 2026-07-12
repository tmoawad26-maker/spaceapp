import 'package:flutter/material.dart';
import 'package:spaceapp/core/utils/app_colors.dart';
import 'package:spaceapp/core/utils/app_images.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
    required this.exploreTitle,
    required this.exploreDesc,
  });
  final String exploreTitle, exploreDesc;
  
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: 237,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(AppImages.imagesPngRectangle4),
              fit: BoxFit.cover,
            ),
            gradient: LinearGradient(
              colors: [AppColors.black, AppColors.black],
            ),
          ),
        ),
        Positioned(
          left: 0,
          right: 0,
          bottom: 0,
          top: 0,
          child: Align(
            alignment: Alignment.topCenter,
            child: Text(
              exploreTitle,
              style: TextStyle(
                color: AppColors.white,
                fontSize: 24,
                fontWeight: .w700,
              ),
            ),
          ),
        ),
        Positioned(
          top: 0,
          left: 0,
          right: 0,
          bottom: 0,
          child: Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 69.0),
              child: Text(
                exploreDesc,
                style: TextStyle(
                  color: AppColors.white,
                  fontSize: 24,
                  fontWeight: .w700,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
