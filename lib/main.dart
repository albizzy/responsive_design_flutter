import 'package:flutter/material.dart';
import 'package:responsive_design_flutter/responsive/desktop_scaffold.dart';
import 'package:responsive_design_flutter/responsive/mobile_scaffold.dart';
import 'package:responsive_design_flutter/responsive/responsive_layout.dart';
import 'package:responsive_design_flutter/responsive/tablet_scaffold.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Responsive flutter',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: ResponsiveLayout(
        mobileScaffold: const MobileScaffold(),
        tabletScaffold: const TabletScaffold(),
        desktopScaffold: const DesktopScaffold(),
      ),
    );
  }
}
