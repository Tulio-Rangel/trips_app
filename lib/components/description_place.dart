import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  const DescriptionPlace({super.key});

  @override
  Widget build(BuildContext context) {
    
    final description = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        right: 20.0,
        left: 20.0
      ),
      child: const Text('La Ventana al mundo es un monumento público ubicado en Barranquilla, Colombia. Fue construido a finales de 2018 para coincidir con los XXIII Juegos Centroamericanos y del Caribe de los cuales la ciudad fue anfitriona.',
      style: TextStyle(
        fontSize: 16.0,
        fontWeight: FontWeight.w300,
        color: Color(0xFF56575a)
      ),
      textAlign: TextAlign.justify,
      ),
    );

    final title = Align(
      //alignment: Alignment.centerLeft,
      child: Container(
            margin: const EdgeInsets.only(
              top: 320.0,
              left: 20.0,
              right: 20.0
            ),
            child: const Text('La Ventana al Mundo',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.w900
            ),
            textAlign: TextAlign.left,
            ),
          ),
    );

    final allTogether = Column(
      children: [
        title,
        description
      ],
    );

    final scroll = SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: allTogether,
    );

    return scroll;
  }
}