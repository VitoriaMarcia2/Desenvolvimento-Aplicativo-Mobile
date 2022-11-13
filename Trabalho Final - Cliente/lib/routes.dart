import 'dart:js';

import 'package:flutter/material.dart';

import 'pages/cupons_page.dart';
import 'pages/cartoes_page.dart';
import 'pages/pedidos_page.dart';
import 'pages/home_page.dart';

Map<String, WidgetBuilder> routes(){
  return{
    '/': (context) => HomePage(),
    '/cupons': (context) => CuponsPage(),
    '/cartoes': (context) => CartoesPage(),
    '/pedidos': (context) =>PedidosPage(),
  };
}