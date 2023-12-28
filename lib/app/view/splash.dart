import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center, // Alinea la imagen en el centro de la Row
            children: [
              Image.asset(
                'assets/images/Vector.png',
                width: 141,
                height: 129,
              ), // Image.asset
            ],
          ), // Row
          const SizedBox(height: 79),
          Image.asset(
            'assets/images/onboarding-image.png', // Corregido el nombre del archivo
            width: 180,
            height: 168,
          ), // Image.asset
          const SizedBox(height: 99),
          Text(
            'Lista de tareas',
            style: Theme.of(context).textTheme.bodyMedium!.copyWith(
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ), // Text
          const SizedBox(height: 21),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 32),
            child: Text(
              'La mejor forma para que no se te olvide nada es anotarlo. Guardar tus tareas y ve completando poco a poco para aumentar tu productividad.',
              textAlign: TextAlign.center,
            ),
          ), // Padding
        ],
      ), // Column
    ); // Scaffold
  }
}
