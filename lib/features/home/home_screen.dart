import 'package:flutter/material.dart';
import 'package:spaceapp/core/utils/app_colors.dart';
import 'package:spaceapp/core/utils/app_images.dart';
import 'package:spaceapp/core/utils/app_strings.dart';
import 'package:spaceapp/core/utils/widgets/explore_button.dart';
import 'package:spaceapp/features/home/widgets/custom_app_bar.dart';
import 'package:spaceapp/features/home/widgets/view_planet_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
    static const String routeName = '/homescreen';
  @override   
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            CustomAppBar(),
            SizedBox(height: 12,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: ViewPlanetWidget(),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 16 , right: 16 ),
              child: ExploreButton(textButton: '${AppStrings.explore} Earth', onPressed: (){}),
            ),
           
          ],
        ),
      ),
    );
  }
}


