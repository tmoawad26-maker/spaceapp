import 'package:flutter/material.dart';
import 'package:spaceapp/core/utils/app_colors.dart';
import 'package:spaceapp/core/utils/app_images.dart';
import 'package:spaceapp/core/utils/app_strings.dart';
import 'package:spaceapp/core/utils/widgets/custom_arrow_button.dart';

class CustomAppBarPlanetDetails extends StatelessWidget {
  const CustomAppBarPlanetDetails({super.key});

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
              AppStrings.earth,
              style: TextStyle(
                color: AppColors.white,
                fontSize: 24,
                fontWeight: .w700,
              ),
            ),
          ),
        ),
        Positioned(
          left: 0,
          top: 0,
          right: 0,
          bottom: 0,
          child: Align(
            alignment: Alignment.topLeft,
            child: CustomArrowButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {},
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
              padding: const EdgeInsets.only(left: 18.0, right: 112),
              child: Text(
                'Earth: Our Blue Marble',
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
