import 'package:flutter/material.dart';
import 'package:spaceapp/core/utils/app_colors.dart';
import 'package:spaceapp/core/utils/app_images.dart';

class ViewPlanetWidget extends StatelessWidget {
  const ViewPlanetWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 400,
      decoration: BoxDecoration(color: AppColors.black),
      child: Column(
        children: [
          Image.asset(AppImages.imagesPngEarth),
          Row(
            mainAxisAlignment: .spaceBetween,
            children: [
              IconButton(
                onPressed: () {},
                style: IconButton.styleFrom(
                  foregroundColor: AppColors.white,
                  backgroundColor: AppColors.red,
                ),
                icon: Icon(Icons.arrow_back),
              ),
              Text(
                'Earth',
                style: TextStyle(
                  color: AppColors.white,
                  fontSize: 24,
                  fontWeight: .w700,
                ),
              ),
              IconButton(
                style: IconButton.styleFrom(
                  foregroundColor: AppColors.white,
                  backgroundColor: AppColors.red,
                ),
                onPressed: () {},
                icon: Icon(Icons.arrow_forward),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
