import 'package:flutter/material.dart';
import 'package:trips_app/components/card_image.dart';
import 'package:trips_app/components/card_list.dart';
import 'package:trips_app/components/gradient_back.dart';

class HeaderAppBar extends StatelessWidget {
  const HeaderAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: const <Widget>[
        GradientBack(),
        CardList(),
      ],
    );
  }
}