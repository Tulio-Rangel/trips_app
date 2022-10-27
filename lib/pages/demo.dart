import 'package:flutter/material.dart';
import 'package:trips_app/components/description_place.dart';

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
      body: const DescriptionPlace(),
    );
  }
}