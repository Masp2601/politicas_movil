import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.white,
              child: Center(
                child: FittedBox(
                  fit: BoxFit.contain,
                  child: Text(
                    'POLÍTICA DE PRIVACIDAD PARA APLICACIONES MÓVILES',
                    style: GoogleFonts.montserratAlternates(
                      fontSize: screenHeight *
                          0.8, // Ajusta el tamaño según la altura de la pantalla
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.white,
              child: Center(
                child: FittedBox(
                  fit: BoxFit.contain,
                  child: Text(
                    'FINALIDAD DEL TRATAMIENTO DE DATOS',
                    style: GoogleFonts.montserratAlternates(
                      fontSize: screenHeight *
                          0.06, // Ajusta el tamaño según la altura de la pantalla
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(6.0),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Text(
                      'La recogida, almacenamiento, modificación, estructuración y en su caso, eliminación, de los datos proporcionados por los Usuarios, constituirán operaciones de tratamiento llevadas a cabo por el Responsable, con la finalidad de garantizar el correcto funcionamiento de la Aplicación, mantener la relación de prestación de servicios y/o comercial con el Usuario, y para la gestión, administración, información, prestación y mejora del servicio.',
                      style: TextStyle(
                          fontSize: screenWidth *
                              0.01), // Ajusta el tamaño según el ancho de la pantalla
                    ),
                    Text(
                      'Los datos personales facilitados por el Usuario -especialmente, el correo electrónico o e-mail- podrán emplearse también para remitir boletines (newsletters), así como comunicaciones comerciales de promociones y/o publicidad de la Aplicación, siempre y cuando, el Usuario haya prestado previamente su consentimiento expreso para la recepción de estas comunicaciones vía electrónica.',
                      style: TextStyle(
                          fontSize: screenWidth *
                              0.01), // Ajusta el tamaño según el ancho de la pantalla
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
