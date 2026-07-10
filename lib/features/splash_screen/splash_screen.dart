import 'package:flutter/material.dart';
import 'package:spaceapp/core/utils/app_colors.dart';
import 'package:spaceapp/core/utils/app_images.dart';
import 'package:spaceapp/core/utils/app_strings.dart';
import 'package:spaceapp/core/utils/widgets/explore_button.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});
  static const String routeName = '/splashscreen';
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(AppImages.imagesUniverse),
                ),
              ),
              child: Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.only(left: 17.0),
                  child: Text(
                    AppStrings.exploreUniverseText,
                    style: TextStyle(
                      color: AppColors.white,
                      fontSize: 48,
                      fontWeight: .w900,
                    ),
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
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 16.0,
                    right: 17.0,
                    bottom: 16,
                  ),
                  child: ExploreButton(
                    onPressed: () {},
                    textButton: AppStrings.explore,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
