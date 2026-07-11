import 'package:spaceapp/core/utils/app_images.dart';
import 'package:spaceapp/core/utils/app_strings.dart';

class PlanetModel {
  final String planetName;
  final String? planetImagePath;

  PlanetModel({required this.planetName,  this.planetImagePath});

  static List<PlanetModel> planetList = [
  PlanetModel(
    planetName: AppStrings.earth2,
    planetImagePath: AppImages.imagesPngEarth2,
  ),
  PlanetModel(
    planetName: AppStrings.earth,
    planetImagePath: AppImages.imagesPngEarth,
  ),
  PlanetModel(
    planetName: AppStrings.jupiter,
    planetImagePath: AppImages.imagesPngJupiter,
  ),
  PlanetModel(
    planetName: AppStrings.mars,
    planetImagePath: AppImages.imagesPngMars,
  ),
  PlanetModel(
    planetName: AppStrings.mercury,
    planetImagePath: AppImages.imagesPngMercury,
  ),
  PlanetModel(
    planetName: AppStrings.neptune,
    planetImagePath: AppImages.imagesPngNeptune,
  ),
  PlanetModel(
    planetName: AppStrings.saturn,
    planetImagePath: AppImages.imagesPngSaturn,
  ),
  PlanetModel(
    planetName: AppStrings.uranus,
    planetImagePath: AppImages.imagesPngUranus,
  ),
  PlanetModel(
    planetName: AppStrings.venus,
    planetImagePath: AppImages.imagesPngVenus,
  ),

];
 }
