import 'package:flutter/material.dart';
import 'package:notepad/prsentation/screens/home/home_page.dart';
import 'package:notepad/prsentation/theme/app_colors.dart';

main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Notepad",
      theme: ThemeData(
    brightness: Brightness.dark,
    buttonBarTheme: const ButtonBarThemeData(),
    colorScheme: ColorScheme.dark(
      primary: AppColor.dark.color,
      background: AppColor.dark.color,
      secondary: AppColor.dark.color,
    ),
    fontFamily: 'SFPRO',
    scaffoldBackgroundColor: AppColor.dark.color,
    appBarTheme: AppBarTheme(backgroundColor: AppColor.dark.color),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      shape: OvalBorder(),
        backgroundColor: Color.fromARGB(255, 25, 25, 25)),
    textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        foregroundColor: MaterialStateProperty.resolveWith<Color>(
          (Set<MaterialState> states) {
            // This is the color when the button is in the default state
            return const Color.fromARGB(255, 255, 255, 255);
          },
        ),
      ),
    ),
  ),
      home: const HomePage(),
    );
  }
}