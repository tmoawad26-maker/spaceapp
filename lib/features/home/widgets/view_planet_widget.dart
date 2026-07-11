import 'package:flutter/material.dart';
import 'package:spaceapp/core/utils/app_colors.dart';
import 'package:spaceapp/core/utils/app_images.dart';
import 'package:spaceapp/core/utils/widgets/custom_arrow_button.dart';

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
              CustomArrowButton(icon: Icon(Icons.arrow_back,),onPressed: (){},),
              Text(
                'Earth',
                style: TextStyle(
                  color: AppColors.white,
                  fontSize: 24,
                  fontWeight: .w700,
                ),
              ),
              CustomArrowButton(icon: Icon(Icons.arrow_forward), onPressed: (){})
            ],
          ),
        ],
      ),
    );
  }
}

