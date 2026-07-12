import 'package:flutter/material.dart';
import 'package:spaceapp/core/utils/app_colors.dart';
import 'package:spaceapp/core/utils/app_strings.dart';
import 'package:spaceapp/features/home/widgets/custom_app_bar.dart';
import 'package:spaceapp/features/home/widgets/planet_page_view.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});
    static const String routeName = '/homescreen';

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
    String planet = "";
  @override   
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            CustomAppBar(exploreTitle: AppStrings.explore,exploreDesc: AppStrings.explorePlanet,),
            SizedBox(height: 12,),
            Expanded(child: PlanetPageView()),
            SizedBox(height: 12,)
          ],
        ),
      ),
    );
  }
}

