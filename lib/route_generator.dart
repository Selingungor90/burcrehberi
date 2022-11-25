import 'dart:js';

import 'package:burcrehberi/burc_detay.dart';
import 'package:burcrehberi/burc_listesi.dart';
import 'package:burcrehberi/model/burc.dart';
import 'package:flutter/material.dart';

class RouteGenerator {
  static Route<dynamic>? routeGenerator(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(
          builder: (context) => BurcListesi(),
        );
      case '/BurcDetay':
        final Burc secilen = settings.arguments as Burc;
        return MaterialPageRoute(
            builder: (context) => BurcDetay(secilenBurc: secilen));
    }
  }
}
