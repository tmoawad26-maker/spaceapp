import 'package:flutter/material.dart';
import 'package:spaceapp/core/utils/app_colors.dart';
import 'package:spaceapp/core/utils/app_images.dart';
import 'package:spaceapp/core/utils/app_strings.dart';
import 'package:spaceapp/core/utils/widgets/custom_arrow_button.dart';
import 'package:spaceapp/features/planet_details/widgets/custom_app_bar_planet_details.dart';

class PlanetDetailsScreen extends StatelessWidget {
  const PlanetDetailsScreen({super.key});
    static const String routeName = '/planetdetails screen';
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Column(
          children: [
             CustomAppBarPlanetDetails(),
             
          ],
        ),
      ),
    );
  }
}

