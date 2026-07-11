import 'package:flutter/material.dart';
import 'package:spaceapp/core/utils/app_colors.dart';
import 'package:spaceapp/core/utils/app_strings.dart';
import 'package:spaceapp/core/utils/widgets/custom_arrow_button.dart';
import 'package:spaceapp/core/utils/widgets/explore_button.dart';
import 'package:spaceapp/features/home/models/planet_model.dart';

class ViewPlanetWidget extends StatelessWidget {
  const ViewPlanetWidget({
    super.key,
    required this.planetModel,
    required this.pageController,
    required this.palnet,
  });
  final PlanetModel planetModel;
  final PageController pageController;
  final String palnet;
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: MediaQuery.sizeOf(context).height * .4,
          decoration: BoxDecoration(color: AppColors.black),
          child: Column(
            children: [
              Expanded(child: Image.asset(planetModel.planetImagePath!)),
              Row(
                mainAxisAlignment: .spaceBetween,
                children: [
                  CustomArrowButton(
                    icon: Icon(Icons.arrow_back),
                    onPressed: () {
                      if (PlanetModel.planetList.length > 1) {
                        pageController.previousPage(
                          duration: Duration(seconds: 1),
                          curve: Curves.easeIn,
                        );
                      }
                    },
                  ),
                  Text(
                    planetModel.planetName,
                    style: TextStyle(
                      color: AppColors.white,
                      fontSize: 24,
                      fontWeight: .w700,
                    ),
                  ),
                  CustomArrowButton(
                    icon: Icon(Icons.arrow_forward),
                    onPressed: () {
                      pageController.nextPage(
                        duration: Duration(seconds: 1),
                        curve: Curves.easeIn,
                      );
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
        Positioned(
          left: 0,
          bottom: 0,
          right: 0,
          top: 0,
          child: Padding(
            padding: const EdgeInsets.only(left: 16, right: 16),
            child: Align(
              alignment: Alignment.bottomCenter,
              child: ExploreButton(
                textButton: '${AppStrings.explore} $palnet',
                onPressed: () {},
              ),
            ),
          ),
        ),
      ],
    );
  }
}
