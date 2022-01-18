import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'app_widget.dart';
class AppModule extends Module{

@override 
List<Bind> get binds => [];

@override 
List<ModularRoute> get routers => [];

@override 
Widget get bootstrap => AppWidget();

}
