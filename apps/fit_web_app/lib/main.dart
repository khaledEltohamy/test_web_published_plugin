import 'package:flutter/material.dart';
import 'package:design_system/design_system.dart';
import 'generated/routes/app_route_generator.dart';

void main() {
  runApp(const GalaxyApp());
}

class GalaxyApp extends StatelessWidget {
  const GalaxyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'fit_web_app',
      onGenerateRoute: AppRouteGenerator.generateRoute,
      home: const GalaxyHomePage(),
    );
  }
}

class GalaxyHomePage extends StatelessWidget {
  const GalaxyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Galaxy generated Flutter project'),
      ),
    );
  }
}
