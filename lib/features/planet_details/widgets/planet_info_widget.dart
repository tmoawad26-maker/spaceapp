import 'package:flutter/material.dart';
import 'package:spaceapp/core/utils/app_colors.dart';
import 'package:spaceapp/core/utils/app_strings.dart';

class PlanetInfoWidget extends StatelessWidget {
  const PlanetInfoWidget({super.key, required this.planetDesc});
  final String planetDesc;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10.0,bottom: 10),
      child: Column(
        children: [
          
           Text(planetDesc,style: TextStyle(
            color: AppColors.white,
            fontSize: 16,
            fontWeight: .w300,
                     ),),
                     SizedBox(height: 15,),
           Expanded(child: Text('',style: TextStyle(
            color: AppColors.white
           ),))
        ]
      ),
    );
  }
}