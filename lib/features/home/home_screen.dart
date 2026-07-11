import 'package:flutter/material.dart';
import 'package:spaceapp/core/utils/app_colors.dart';
import 'package:spaceapp/core/utils/app_images.dart';
import 'package:spaceapp/core/utils/app_strings.dart';
import 'package:spaceapp/features/home/widgets/custom_app_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
    static const String routeName = '/homescreen';
  @override   
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            CustomAppBar()
          ],
        ),
      ),
    );
  }
}

