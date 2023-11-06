import 'package:flutter/material.dart';
import 'package:responsive_design_flutter/constants.dart';

class MobileScaffold extends StatefulWidget {
  const MobileScaffold({super.key});

  @override
  State<MobileScaffold> createState() => _MobileScaffoldState();
}

class _MobileScaffoldState extends State<MobileScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: defaultAppBar,
      drawer: defaultDrawer,
      backgroundColor: defaultBackground,
    );
  }
}
