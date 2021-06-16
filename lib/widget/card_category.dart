import 'package:flutter/material.dart';
import 'package:medhealthuas/theme.dart';

class CardCategory extends StatelessWidget {
  final String imageCategory;
  final String nameCategory;

  CardCategory(
      {this.imageCategory,
      this.nameCategory,
      String imageProduct,
      String nameProduct,
      String price});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          "assets/img_vitamins.png",
          width: 65,
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          nameCategory,
          style: mediumTextStyle.copyWith(fontSize: 10),
        ),
      ],
    );
  }
}
