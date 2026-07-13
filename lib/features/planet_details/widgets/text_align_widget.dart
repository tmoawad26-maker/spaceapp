import 'package:flutter/material.dart';
import 'package:spaceapp/core/utils/app_colors.dart';

class TextAlignWidget extends StatelessWidget {
  const TextAlignWidget({
    super.key,
    required this.planetInfoTitle,
     required this.planetInfoDesc,
  });

  final String planetInfoDesc;
  final String planetInfoTitle;

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        style: TextStyle(
          color: AppColors.white,
          fontSize: 16,
          fontWeight: .w700,
        ),
        children: [
          WidgetSpan(
            alignment: PlaceholderAlignment.baseline,
            baseline: TextBaseline.alphabetic,
            child: Container(
              padding: EdgeInsets.only(bottom: 1),
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(color: AppColors.white, width: 2),
                ),
              ),
              child: Text(
                 planetInfoTitle,
                style: TextStyle(
                  color: AppColors.white,
                  fontSize: 16,
                  fontWeight: .w700,
                ),
              ),
            ),
          ),
          TextSpan(
            text: ' : $planetInfoDesc',
            style: TextStyle(fontSize: 16, fontWeight: .w700),
          ),
        ],
      ),
    );
  }
}
