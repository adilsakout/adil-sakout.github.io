import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:portfolio/presentation/screens/home/home.dart';
import 'package:portfolio/resource/index.dart';

import 'generated/l10n.dart';

void main() {
  runApp(Portfolio());
}

//ToDo(adilsakout) : add code lab
//ToDo(adilsakout) : contact dialog
//ToDo(adilsakout) : add fun fact
//ToDo(adilsakout) : support multy theme
class Portfolio extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Adil Sakout Portfolio',
      theme: portfolioTheme,
      localizationsDelegates: [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: S.delegate.supportedLocales,
      home: HomeScreen(),
    );
  }
}
