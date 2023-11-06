import 'package:flutter/material.dart';

var defaultAppBar = AppBar(
  backgroundColor: Colors.grey[900],
  foregroundColor: Colors.white,
);

var defaultDrawer = Drawer(
  backgroundColor: Colors.grey[300],
  child: Column(
    children: [
      DrawerHeader(child: Icon(Icons.favorite)),
      ListTile(leading: Icon(Icons.home), title: Text("Dashboard")),
      ListTile(leading: Icon(Icons.chat), title: Text("Messages")),
      ListTile(leading: Icon(Icons.settings), title: Text("Settings")),
      ListTile(leading: Icon(Icons.logout), title: Text("Logout")),
    ],
  ),
);

var defaultBackground = Colors.grey[300];
