import 'package:flutter/material.dart';
import 'package:flutter_3d_controller/flutter_3d_controller.dart';
import 'package:spaceapp/features/planet_details/widgets/custom_app_bar_planet_details.dart';
import 'package:spaceapp/features/planet_details/widgets/custom_image_3d_model_widget.dart';

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
            SizedBox(height: 9,),
            //The 3D viewer widget for glb and gltf format
            Expanded(child: CustomImage3DModelWidget(flutter3dController: Flutter3DController(),))

          ],
        ),
      ),
    );
  }
}


