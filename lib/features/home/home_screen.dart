import 'package:flutter/material.dart';
import 'package:spaceapp/core/utils/app_colors.dart';
import 'package:spaceapp/core/utils/app_images.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
    static const String routeName = '/homescreen';
  @override   
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          // Container(
          //   decoration: BoxDecoration(
          //     color: AppColors.black,
          //     image: DecorationImage(image: AssetImage(AppImages.))
          //   ),
          // )
        ],
      ),
    );
  }
}