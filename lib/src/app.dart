import 'package:flutter/material.dart';
import 'package:gestao_financas/src/root_page.dart';

class GestFinance extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Gestão de Finanças",
      theme: ThemeData(
        accentColor: Colors.blueAccent,
      ),
      initialRoute: RootPage.routeName,
      routes: {
        RootPage.routeName: (context) => RootPage(),
      },
    );
  }
}