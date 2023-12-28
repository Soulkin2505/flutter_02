import 'package:flutter/material.dart';
import 'package:laboratorio02/app/view/splash.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key}); // Corregido los paréntesis y agregado llaves para los argumentos nombrados

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    const primaryColor = Color(0xFF407AAD); // Corregido el nombre y la sintaxis del método Color
    const textColor = Color(0xFF4A4A4A);
    const backgroundColor = Color(0xFFF5F5F5);

    return MaterialApp(
      title: 'Flutter Demo', // Corregido las comillas
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: primaryColor), // Usar la variable correcta
        scaffoldBackgroundColor: backgroundColor,
        textTheme: Theme.of(context).textTheme.apply(
          fontFamily: 'Poppins',
          bodyColor: textColor,
          displayColor: textColor,
        ),
      ), // ThemeData
      home: SplashPage(), // Asegúrate de que SplashPage sea importado correctamente
    ); // MaterialApp
  }
}
