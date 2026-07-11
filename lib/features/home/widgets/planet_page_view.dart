import 'package:flutter/material.dart';
import 'package:spaceapp/features/home/models/planet_model.dart';
import 'package:spaceapp/features/home/widgets/view_planet_widget.dart';

class PlanetPageView extends StatefulWidget {
  const PlanetPageView({super.key});

  @override
  State<PlanetPageView> createState() => _PlanetPageViewState();
}

class _PlanetPageViewState extends State<PlanetPageView> {
  late PageController pageController;
  @override
  void initState() {
    super.initState();
    pageController = PageController(initialPage: 0);
  }

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      controller: pageController,
      itemCount: PlanetModel.planetList.length,
      itemBuilder: (context, index) {
        return ViewPlanetWidget(
          pageController: pageController,
          planetModel: PlanetModel.planetList[index],
          palnet: PlanetModel.planetList[index].planetName,
        );
      },
    );
  }
}
