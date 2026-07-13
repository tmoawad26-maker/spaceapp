import 'package:flutter/material.dart';
import 'package:flutter_3d_controller/flutter_3d_controller.dart';
import 'package:spaceapp/core/utils/app_colors.dart';
import 'package:spaceapp/core/utils/app_strings.dart';
import 'package:spaceapp/features/home/models/planet_model.dart';
import 'package:spaceapp/features/planet_details/widgets/custom_app_bar_planet_details.dart';
import 'package:spaceapp/features/planet_details/widgets/custom_image_3d_model_widget.dart';
import 'package:spaceapp/features/planet_details/widgets/planet_info_widget.dart';

class PlanetDetailsScreen extends StatelessWidget {
  const PlanetDetailsScreen({super.key});
  static const String routeName = '/planetdetails screen';

  @override
  Widget build(BuildContext context) {
    final data = ModalRoute.of(context)!.settings.arguments as PlanetModel;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            CustomAppBarPlanetDetails(
              planetName: data.planetName,
              planetTitle: data.planetTitle,
            ),
            SizedBox(height: 9),
            //The 3D viewer widget for glb and gltf format
            Expanded(
              child: CustomImage3DModelWidget(
                flutter3dController: Flutter3DController(),
                imagePath: data.planetGlbPath!,
              ),
            ),
            SizedBox(height: 20),
            Align(
              alignment: .topLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Text(
                  AppStrings.about,
                  style: TextStyle(
                    color: AppColors.white,
                    fontSize: 24,
                    fontWeight: .w700,
                  ),
                ),
              ),
            ),
            SizedBox(height: 15,),
            Expanded(
              child: Align(
                alignment: .topLeft,
                child: PlanetInfoWidget(planetDesc: data.planetDesc!, 
                planetInfoModel: data.planetInfoModel!)
              ),
            ),
          ],
        ),
      ),
    );
  }
}
