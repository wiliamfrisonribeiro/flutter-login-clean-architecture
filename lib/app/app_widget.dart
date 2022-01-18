import 'package:flutter/material.dart ';
import 'package:login_google/app/app_theme.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: AppTheme.appColor),
    );
  }
}