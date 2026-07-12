import 'package:spaceapp/core/utils/app_images.dart';
import 'package:spaceapp/core/utils/app_strings.dart';
import 'package:spaceapp/features/planet_details/models/planet_info_model.dart';

class PlanetModel {
  final String planetName;
  final String? planetImagePngPath;
  final String? planetGlbPath;
  final String? planetTitle;
  final String? planetDesc;
  final PlanetInfoModel? planetInfoModel;
  PlanetModel({
    required this.planetName,
    this.planetImagePngPath,
    this.planetTitle,
    this.planetGlbPath,
    this.planetDesc,
    this.planetInfoModel,
  });
  static List<PlanetModel> planetList = [
    PlanetModel(
      planetName: AppStrings.earth2,
      planetImagePngPath: AppImages.imagesPngEarth2,
      planetTitle: AppStrings.earthTitle,
      planetGlbPath: AppImages.imagesGlbEarth,
      planetDesc: AppStrings.earthDesc,
      planetInfoModel: PlanetInfoModel(
        distanceSun: AppStrings.earthDistanceFromSun,
        lengthDay: AppStrings.earthLengthOfDay,
        orbitalPeriod: AppStrings.earthOrbitalPeriod,
        radius: AppStrings.earthRadius,
        gravity: AppStrings.earthGravity,
        mass: AppStrings.earthMass,
        surfaceAreay: AppStrings.earthSurfaceArea,
      ),
    ),
    PlanetModel(
      planetName: AppStrings.earth,
      planetImagePngPath: AppImages.imagesPngEarth,
      planetTitle: AppStrings.earthTitle,
      planetGlbPath: AppImages.imagesGlbEarth,
      planetDesc: AppStrings.earthDesc,
      planetInfoModel: PlanetInfoModel(
        distanceSun: AppStrings.earthDistanceFromSun,
        lengthDay: AppStrings.earthLengthOfDay,
        orbitalPeriod: AppStrings.earthOrbitalPeriod,
        radius: AppStrings.earthRadius,
        gravity: AppStrings.earthGravity,
        mass: AppStrings.earthMass,
        surfaceAreay: AppStrings.earthSurfaceArea,
      ),
    ),
    PlanetModel(
      planetName: AppStrings.jupiter,
      planetImagePngPath: AppImages.imagesPngJupiter,
      planetTitle: AppStrings.jupiterTitle,
      planetGlbPath: AppImages.imagesGlbJupiter,
      planetDesc: AppStrings.jupiterDescription,
      planetInfoModel: PlanetInfoModel(
        distanceSun: AppStrings.jupiterDistanceFromSun,
        lengthDay: AppStrings.jupiterLengthOfDay,
        orbitalPeriod: AppStrings.jupiterOrbitalPeriod,
        radius: AppStrings.jupiterRadius,
        gravity: AppStrings.jupiterGravity,
        mass: AppStrings.jupiterMass,
        surfaceAreay: AppStrings.jupiterSurfaceArea,
      ),
    ),
    PlanetModel(
      planetName: AppStrings.mars,
      planetImagePngPath: AppImages.imagesPngMars,
      planetTitle: AppStrings.marsTitle,
      planetGlbPath: AppImages.imagesGlbMars,
      planetDesc: AppStrings.marsDescription,
      planetInfoModel: PlanetInfoModel(
        distanceSun: AppStrings.marsDistanceFromSun,
        lengthDay: AppStrings.marsLengthOfDay,
        orbitalPeriod: AppStrings.marsOrbitalPeriod,
        radius: AppStrings.marsRadius,
        gravity: AppStrings.marsGravity,
        mass: AppStrings.marsMass,
        surfaceAreay: AppStrings.marsSurfaceArea,
      ),
    ),
    PlanetModel(
      planetName: AppStrings.mercury,
      planetImagePngPath: AppImages.imagesPngMercury,
      planetTitle: AppStrings.mercuryTitle,
      planetGlbPath: AppImages.imagesGlbMercury,
      planetDesc: AppStrings.mercuryDesc,
      planetInfoModel: PlanetInfoModel(
        distanceSun: AppStrings.mercuryDistanceFromSun,
        lengthDay: AppStrings.mercuryLengthOfDay,
        orbitalPeriod: AppStrings.mercuryOrbitalPeriod,
        radius: AppStrings.mercuryRadius,
        gravity: AppStrings.mercuryGravity,
        mass: AppStrings.mercuryMass,
        surfaceAreay: AppStrings.mercurySurfaceArea,
      ),
    ),
    PlanetModel(
      planetName: AppStrings.neptune,
      planetImagePngPath: AppImages.imagesPngNeptune,
      planetTitle: AppStrings.neptuneTitle,
      planetGlbPath: AppImages.imagesGlbNeptune,
      planetDesc: AppStrings.neptuneDescription,
      planetInfoModel: PlanetInfoModel(
        distanceSun: AppStrings.neptuneDistanceFromSun,
        lengthDay: AppStrings.neptuneLengthOfDay,
        orbitalPeriod: AppStrings.neptuneOrbitalPeriod,
        radius: AppStrings.neptuneRadius,
        gravity: AppStrings.neptuneGravity,
        mass: AppStrings.neptuneMass,
        surfaceAreay: AppStrings.neptuneSurfaceArea,
      ),
    ),
    PlanetModel(
      planetName: AppStrings.saturn,
      planetImagePngPath: AppImages.imagesPngSaturn,
      planetTitle: AppStrings.saturnTitle,
      planetGlbPath: AppImages.imagesGlbSaturn,
      planetDesc: AppStrings.saturnDescription,
      planetInfoModel: PlanetInfoModel(
        distanceSun: AppStrings.saturnDistanceFromSun,
        lengthDay: AppStrings.saturnLengthOfDay,
        orbitalPeriod: AppStrings.saturnOrbitalPeriod,
        radius: AppStrings.saturnRadius,
        gravity: AppStrings.saturnGravity,
        mass: AppStrings.saturnMass,
        surfaceAreay: AppStrings.saturnSurfaceArea,
      ),
    ),
    PlanetModel(
      planetName: AppStrings.uranus,
      planetImagePngPath: AppImages.imagesPngUranus,
      planetTitle: AppStrings.uranusTitle,
      planetGlbPath: AppImages.imagesGlbUranus,
      planetDesc: AppStrings.uranusDescription,
      planetInfoModel: PlanetInfoModel(
        distanceSun: AppStrings.uranusDistanceFromSun,
        lengthDay: AppStrings.uranusLengthOfDay,
        orbitalPeriod: AppStrings.uranusOrbitalPeriod,
        radius: AppStrings.uranusRadius,
        gravity: AppStrings.uranusGravity,
        mass: AppStrings.uranusMass,
        surfaceAreay: AppStrings.uranusSurfaceArea,
      ),
    ),
    PlanetModel(
      planetName: AppStrings.venus,
      planetImagePngPath: AppImages.imagesPngVenus,
      planetTitle: AppStrings.venusTitle,
      planetGlbPath: AppImages.imagesGlbVenus,
      planetDesc: AppStrings.venusDesc,
      planetInfoModel: PlanetInfoModel(
        distanceSun: AppStrings.venusDistanceFromSun,
        lengthDay: AppStrings.venusLengthOfDay,
        orbitalPeriod: AppStrings.venusOrbitalPeriod,
        radius: AppStrings.venusRadius,
        gravity: AppStrings.venusGravity,
        mass: AppStrings.venusMass,
        surfaceAreay: AppStrings.venusSurfaceArea,
      ),
    ),
  ];
}

