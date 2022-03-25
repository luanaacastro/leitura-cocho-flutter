import 'package:flutter/material.dart';
import 'package:leitura_cocho/pages/pdf.dart';
import 'package:leitura_cocho/pages/search.dart';
import 'package:leitura_cocho/pages/settings.dart';
import 'package:leitura_cocho/pages/calculate.dart';
import 'package:leitura_cocho/pages/graph.dart';
import 'package:leitura_cocho/pages/history.dart';
import 'package:leitura_cocho/pages/home.dart';


import '../farm.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/search': (context) => const SearchPage(),
        '/calculate': (context) => const CalculatePage(),
        '/history': (context) => const HistoryPage(),
        '/settings': (context) => const SetttingPage(),
        '/graph': (context) => const GraphPage(),
        '/fazenda': (context) => const FazendaPage(),
        '/pdf':((context) => const PdfPage()),
      },
    );
  }
}
