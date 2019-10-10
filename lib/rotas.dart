import 'package:flutter/material.dart';
import 'package:ubercopy/screen/home.dart';

class Rotas{
  static Route<dynamic> gerarRotas(RouteSettings settings){
    switch(settings.name){
      case "/":
        return MaterialPageRoute(
            builder: (_) => Home(),
        );
      case "/":
        return MaterialPageRoute(
          builder: (_) => Home(),
        );


    }
  }
}