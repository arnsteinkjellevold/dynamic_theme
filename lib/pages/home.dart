//@dart=2.9
import 'package:dynamic_theme/theming//theme.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:dynamic_theme/theming///coastkey_colors.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ThemeChanger _themeChanger = Provider.of<ThemeChanger>(context);

    return new Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Container(
        child: Center(
          child: Column(
            children: <Widget>[
              FlatButton(
                  child: Text('Default Light Theme'),
                  onPressed: () => _themeChanger.setTheme(ThemeData.light())),
              FlatButton(
                  child: Text('Default Dark Theme'),
                  onPressed: () => _themeChanger.setTheme(ThemeData.dark())),
              // FlatButton(
              //     child: Text('The Light Theme'),
              //     onPressed: () => _themeChanger.setTheme(ThemeData.from(
              //         colorScheme: CoastkeyColors.lightColorScheme))),
              FlatButton(
                  child: Text('Askeladden Theme'),
                  onPressed: () => _themeChanger.setTheme(ThemeData.from(
                      colorScheme: CoastkeyColors.askeladdenTheme))),
              FlatButton(
                  child: Text('CoastKey Theme'),
                  onPressed: () => _themeChanger.setTheme(ThemeData.from(
                      colorScheme: CoastkeyColors.coastKeyTheme))),
            ],
          ),
        ),
      ),
    );
  }
}
