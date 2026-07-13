import 'package:flutter/material.dart';
import 'package:spaceapp/core/utils/app_colors.dart';
import 'package:spaceapp/core/utils/app_strings.dart';
import 'package:spaceapp/features/planet_details/models/planet_info_model.dart';
import 'package:spaceapp/features/planet_details/widgets/text_align_widget.dart';

class PlanetInfoWidget extends StatelessWidget {
  const PlanetInfoWidget({
    super.key,
    required this.planetDesc,
    required this.planetInfoModel,
  });
  final String planetDesc;
  final PlanetInfoModel planetInfoModel;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10.0, bottom: 10),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: .start,
          children: [
            Text(
              planetDesc,
              style: TextStyle(
                color: AppColors.white,
                fontSize: 16,
                fontWeight: .w300,
              ),
            ),
            SizedBox(height: 15),
            TextAlignWidget(
              planetInfoDesc: planetInfoModel.distanceSun,
              planetInfoTitle: AppStrings.distanceFromSun,
            ),
            TextAlignWidget(
              planetInfoTitle: AppStrings.orbitalPeriod,
              planetInfoDesc: planetInfoModel.orbitalPeriod,
            ),
            TextAlignWidget(
              planetInfoTitle: AppStrings.radius,
              planetInfoDesc: planetInfoModel.radius,
            ),
            TextAlignWidget(
              planetInfoTitle: AppStrings.mass,
              planetInfoDesc: planetInfoModel.mass,
            ),
            TextAlignWidget(
              planetInfoTitle: AppStrings.gravity,
              planetInfoDesc: planetInfoModel.gravity,
            ),
            TextAlignWidget(
              planetInfoTitle: AppStrings.surfaceArea,
              planetInfoDesc: planetInfoModel.surfaceAreay,
            ),
          ],
        ),
      ),
    );
  }
}
