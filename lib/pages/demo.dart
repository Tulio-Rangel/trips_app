import 'package:flutter/material.dart';
import 'package:trips_app/components/card_image.dart';
import 'package:trips_app/components/description_place.dart';
import 'package:trips_app/components/gradient_back.dart';
import 'package:trips_app/components/header_appbar.dart';
import 'package:trips_app/components/review.dart';

class DemoPage extends StatelessWidget {
  const DemoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.home),
        title: const Text('TripsApp Demo'),
        centerTitle: true,
      ),
      body: Stack(
        children: <Widget>[
          ListView(
            children: const [
              DescriptionPlace(),
              Review(),
            ],
          ),
          const HeaderAppBar(),
        ],
      ),
    );
  }
}