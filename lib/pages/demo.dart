import 'package:flutter/material.dart';

class DemoPage extends StatelessWidget {
  const DemoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.home),
        title: Text('TripsApp Demo'),
        centerTitle: true,
      ),
      body: Stack(
        children: <Widget>[
          _imagenFondo(),
          _textoCentral(),
        ],
      ),
    );
  }

  Widget _imagenFondo() {
    return const Image(
      image: AssetImage('assets/images/space.jpg'),
      height: double.infinity,
      width: double.infinity,
      fit: BoxFit.cover,
    );
  }

  Widget _textoCentral() {
    return Center(
      child: Container(
        height: 100,
        color: const Color.fromRGBO(0, 0, 0, 0.5),
        child: const Center(
          child: Text('Tulio Rangel 😎',
          style: TextStyle(fontSize: 40, color: Colors.white),
          ),
        ),
      ),
    );
  }
}