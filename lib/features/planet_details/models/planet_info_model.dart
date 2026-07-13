import 'package:spaceapp/core/utils/app_strings.dart';

class PlanetInfoModel {
  final String distanceSun;
  final String lengthDay;
  final String orbitalPeriod;
  final String radius;
  final String gravity;
  final String mass;
  final String surfaceAreay;

  PlanetInfoModel({
    required this.distanceSun,
    required this.lengthDay,
    required this.orbitalPeriod,
    required this.radius,
    required this.gravity,
    required this.mass,
    required this.surfaceAreay,
  });

  static List<PlanetInfoModel> planetInfoList = [
    // Sun
    PlanetInfoModel(
      distanceSun: AppStrings.sunDistanceFromSun,
      lengthDay: AppStrings.sunLengthOfDay,
      orbitalPeriod: AppStrings.sunOrbitalPeriod,
      radius: AppStrings.sunRadius,
      gravity: AppStrings.sunGravity,
      mass: AppStrings.sunMass,
      surfaceAreay: AppStrings.sunSurfaceArea,
    ),
    // Mercury
    PlanetInfoModel(
      distanceSun: AppStrings.mercuryDistanceFromSun,
      lengthDay: AppStrings.mercuryLengthOfDay,
      orbitalPeriod: AppStrings.mercuryOrbitalPeriod,
      radius: AppStrings.mercuryRadius,
      gravity: AppStrings.mercuryGravity,
      mass: AppStrings.mercuryMass,
      surfaceAreay: AppStrings.mercurySurfaceArea,
    ),
    // Venus
    PlanetInfoModel(
      distanceSun: AppStrings.venusDistanceFromSun,
      lengthDay: AppStrings.venusLengthOfDay,
      orbitalPeriod: AppStrings.venusOrbitalPeriod,
      radius: AppStrings.venusRadius,
      gravity: AppStrings.venusGravity,
      mass: AppStrings.venusMass,
      surfaceAreay: AppStrings.venusSurfaceArea,
    ),
    // Earth
    PlanetInfoModel(
      distanceSun: AppStrings.earthDistanceFromSun,
      lengthDay: AppStrings.earthLengthOfDay,
      orbitalPeriod: AppStrings.earthOrbitalPeriod,
      radius: AppStrings.earthRadius,
      gravity: AppStrings.earthGravity,
      mass: AppStrings.earthMass,
      surfaceAreay: AppStrings.earthSurfaceArea,
    ),
    // Mars
    PlanetInfoModel(
      distanceSun: AppStrings.marsDistanceFromSun,
      lengthDay: AppStrings.marsLengthOfDay,
      orbitalPeriod: AppStrings.marsOrbitalPeriod,
      radius: AppStrings.marsRadius,
      gravity: AppStrings.marsGravity,
      mass: AppStrings.marsMass,
      surfaceAreay: AppStrings.marsSurfaceArea,
    ),
    // Jupiter
    PlanetInfoModel(
      distanceSun: AppStrings.jupiterDistanceFromSun,
      lengthDay: AppStrings.jupiterLengthOfDay,
      orbitalPeriod: AppStrings.jupiterOrbitalPeriod,
      radius: AppStrings.jupiterRadius,
      gravity: AppStrings.jupiterGravity,
      mass: AppStrings.jupiterMass,
      surfaceAreay: AppStrings.jupiterSurfaceArea,
    ),
    // Saturn
    PlanetInfoModel(
      distanceSun: AppStrings.saturnDistanceFromSun,
      lengthDay: AppStrings.saturnLengthOfDay,
      orbitalPeriod: AppStrings.saturnOrbitalPeriod,
      radius: AppStrings.saturnRadius,
      gravity: AppStrings.saturnGravity,
      mass: AppStrings.saturnMass,
      surfaceAreay: AppStrings.saturnSurfaceArea,
    ),
    // Uranus
    PlanetInfoModel(
      distanceSun: AppStrings.uranusDistanceFromSun,
      lengthDay: AppStrings.uranusLengthOfDay,
      orbitalPeriod: AppStrings.uranusOrbitalPeriod,
      radius: AppStrings.uranusRadius,
      gravity: AppStrings.uranusGravity,
      mass: AppStrings.uranusMass,
      surfaceAreay: AppStrings.uranusSurfaceArea,
    ),
    // Neptune
    PlanetInfoModel(
      distanceSun: AppStrings.neptuneDistanceFromSun,
      lengthDay: AppStrings.neptuneLengthOfDay,
      orbitalPeriod: AppStrings.neptuneOrbitalPeriod,
      radius: AppStrings.neptuneRadius,
      gravity: AppStrings.neptuneGravity,
      mass: AppStrings.neptuneMass,
      surfaceAreay: AppStrings.neptuneSurfaceArea,
    ),
  ];
}