import 'package:flutter/material.dart';
import 'package:spaceapp/core/utils/app_colors.dart';
import 'package:spaceapp/core/utils/app_strings.dart';
import 'package:spaceapp/features/planet_details/models/planet_info_model.dart';


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
      padding: const EdgeInsets.only(left: 10.0,bottom: 33),
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
            SizedBox(height: 6,),
          Text('${AppStrings.distanceFromSun} : ${planetInfoModel.distanceSun}',
            style: TextStyle(
              color: AppColors.white,
              fontSize: 16,
              fontWeight: .w700,
            ),
          ),
          SizedBox(height: 6,),
            Text(
              '${AppStrings.orbitalPeriod} : ${planetInfoModel.orbitalPeriod}',
              style: TextStyle(color: AppColors.white , fontSize: 16,
                fontWeight: .w700),
            ),
            SizedBox(height: 36,),
            Text(
              '${AppStrings.radius} : ${planetInfoModel.radius}',
              style: TextStyle(color: AppColors.white,
              fontSize: 16,
                fontWeight: .w700
              ),
            ),
            SizedBox(height: 36,),
            Text(
              '${AppStrings.mass} : ${planetInfoModel.mass}',
              style: TextStyle(color: AppColors.white,
                fontSize: 16,
                fontWeight: .w700
              ),
            ),
            SizedBox(height: 36,),
            Text(
              '${AppStrings.gravity} : ${planetInfoModel.gravity}',
              style: TextStyle(color: AppColors.white,
              fontSize: 16,
                fontWeight: .w700
              ),
            ),
            SizedBox(height: 36,),
            Text(
              '${AppStrings.surfaceArea} : ${planetInfoModel.surfaceAreay}',
              style: TextStyle(color: AppColors.white,fontSize: 16,
                fontWeight: .w700),
            ),
          ],
        ),
      ),
    );
  }
}

