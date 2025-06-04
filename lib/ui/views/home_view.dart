import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false, // Oculta la flecha
        backgroundColor: Colors.pink,
        centerTitle: true,
        title: Text(
          'Política de Privacidad',
          style: GoogleFonts.montserratAlternates(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'POLÍTICA DE PRIVACIDAD PARA APLICACIONES MÓVILES',
              style: GoogleFonts.montserratAlternates(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            Text(
              'FINALIDAD DEL TRATAMIENTO DE DATOS',
              style: GoogleFonts.montserratAlternates(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              '''La recogida, almacenamiento, modificación, estructuración y, en su caso, eliminación de los datos proporcionados por los usuarios constituirán operaciones de tratamiento llevadas a cabo por el responsable, con la finalidad de garantizar el correcto funcionamiento de la aplicación, mantener la relación de prestación de servicios y/o comercial según corresponda.''',
              style: GoogleFonts.montserratAlternates(fontSize: 16),
              textAlign: TextAlign.justify,
            ),
            const SizedBox(height: 20),
            Text(
              'USO DE SERVICIOS COMO FIREBASE',
              style: GoogleFonts.montserratAlternates(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              '''La aplicación puede hacer uso de servicios como Firebase Authentication, Firestore, Firebase Messaging, entre otros, para proporcionar funcionalidades esenciales. Firebase puede recopilar información como el ID del dispositivo, estadísticas de uso anónimas y datos técnicos de conexión. Para más información, consulta la política de privacidad de Firebase: https://firebase.google.com/support/privacy''',
              style: GoogleFonts.montserratAlternates(fontSize: 16),
              textAlign: TextAlign.justify,
            ),
            const SizedBox(height: 20),
            Text(
              'ELIMINACIÓN DE DATOS',
              style: GoogleFonts.montserratAlternates(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              '''Si deseas eliminar tus datos, puedes enviar una solicitud al correo electrónico del desarrollador. Tus datos serán eliminados de la base de datos en el menor tiempo posible.''',
              style: GoogleFonts.montserratAlternates(fontSize: 16),
              textAlign: TextAlign.justify,
            ),
            const SizedBox(height: 20),
            Text(
              'USUARIOS MENORES DE 13 AÑOS',
              style: GoogleFonts.montserratAlternates(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              '''La aplicación puede ser utilizada por menores de edad bajo la supervisión de un adulto. No se recopilan intencionadamente datos de menores sin consentimiento verificable.''',
              style: GoogleFonts.montserratAlternates(fontSize: 16),
              textAlign: TextAlign.justify,
            ),
            const SizedBox(height: 20),
            Text(
              'CONTACTO',
              style: GoogleFonts.montserratAlternates(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              'Si tienes preguntas sobre esta política o deseas ejercer tus derechos de acceso o eliminación de datos, escríbenos a: masp2601@gmail.com',
              style: GoogleFonts.montserratAlternates(fontSize: 16),
              textAlign: TextAlign.justify,
            ),
          ],
        ),
      ),
    );
  }
}
