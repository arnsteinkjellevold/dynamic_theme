//@dart=2.9
import 'package:dynamic_theme/theming/coastkey_colors.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:dynamic_theme/theming//theme.dart';
import 'package:dynamic_theme/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<ThemeChanger>(
      create: (_) => ThemeChanger(
          ThemeData.from(colorScheme: CoastkeyColors.coastKeyTheme)),
      child: new MaterialAppWithTheme(),
    );
  }
}

class MaterialAppWithTheme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final theme = Provider.of<ThemeChanger>(context);

    return MaterialApp(
      home: HomePage(),
      theme: theme.getTheme(),
    );
  }
}
