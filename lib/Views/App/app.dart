import 'package:device_preview_minus/device_preview_minus.dart';
import 'package:flutter/material.dart';
import 'package:rest_api/Themes/appbar_themes.dart';
import 'package:rest_api/Utils/routes.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.blue.shade100,
        appBarTheme: AppbarThemes.getAppbarStyle(),
      ),
      initialRoute: Routes.homeScreen,
      onGenerateRoute: (routeSettings){
        return Routes.generateRoute(routeSettings);
      },
    );
  }
}
