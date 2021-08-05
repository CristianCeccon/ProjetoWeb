import 'package:flutter/material.dart';
import 'package:receita_crud/app/view/cadastro.dart';
import 'package:receita_crud/app/view/confirmacao.dart';
import 'package:receita_crud/app/view/receita_details.dart';
import 'package:receita_crud/app/view/receita_form.dart';
import 'package:receita_crud/app/view/categoria.dart';
import 'package:receita_crud/app/view/receita_list.dart';

import 'view/my_home_page.dart';

class MyApp extends StatelessWidget {
  static const HOME = '/';
  static const FORMULARIO_RECEITA = 'Receita-Formulario';
  static const CONFIRMACAO = 'Confirmacao';
  static const DETALHES_RECEITA = 'Receita-Details';
  static const CATEGORIA_RECEITA = 'Categoria';
  static const LISTA_RECEITA = 'Lista';

  // ignore: non_constant_identifier_names

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    
    return MaterialApp(
      title: 'Receitas',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        colorScheme: ColorScheme.highContrastDark(),
        primaryColor: Colors.amber
        //colorScheme: ColorScheme.dark()
        

      ),
      routes: {
        HOME:(context) => MyHomePage(),
        FORMULARIO_RECEITA:(context) => ReceitaForm(),
        CONFIRMACAO:(context) => Confirmacao(),
        DETALHES_RECEITA:(context) => ReceitaDetails(),
        CATEGORIA_RECEITA:(context) => Categoria(),
        LISTA_RECEITA:(context) => ReceitaList(),
      },
    );
  }
}