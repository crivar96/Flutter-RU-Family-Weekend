import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'homepage.dart';
import 'SponsorsScreen.dart';
import 'date_selection_screen.dart';
import 'friday_screen.dart';
import 'saturday_screen.dart';
import 'sunday_screen.dart';

class AfterSplash extends StatelessWidget {
  const AfterSplash({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RUFW',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.amber),
      home: const HomePage(),
      routes: <String, WidgetBuilder>{
        '/date_selection': (BuildContext context) =>
            const DateSelectionScreen(),
        '/friday': (BuildContext context) => const FridayScreen(),
        '/saturday': (BuildContext context) => const SaturdayScreen(),
        '/sunday': (BuildContext context) => const SundayScreen(),
        '/sponsors': (BuildContext context) => SponsorsScreen(),
        '/tickets': (BuildContext context) => WebviewScaffold(
              url: 'https://secure.visualzen.com/vzfamilyweekend/rowan',
              appBar: AppBar(
                title: const Text('RU Family Weekend Tickets'),
              ),
            ),
        '/facebook': (BuildContext context) => WebviewScaffold(
              url: 'https://www.facebook.com/RowanUniversity',
              appBar: AppBar(
                title: const Text('RU on Facebook'),
              ),
            ),
        '/twitter': (BuildContext context) => WebviewScaffold(
              url: 'https://twitter.com/RowanUniversity',
              appBar: AppBar(
                title: const Text('RU on Twitter'),
              ),
            ),
        '/familyweekend': (BuildContext context) => WebviewScaffold(
              url: 'https://sites.rowan.edu/parentsfamily/family-weekend/',
              appBar: AppBar(
                title: const Text('RU Family Weekend'),
              ),
            ),
      },
    );
  }
}
