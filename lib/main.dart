import 'package:flutter/material.dart';
import 'package:gf_app/theme.dart';
import 'screens/home.dart';

void main() {
	WidgetsFlutterBinding.ensureInitialized();

	runApp(App());
}

class App extends StatelessWidget {
	@override
	Widget build(BuildContext context) => MaterialApp(
		title: 'GetWidget Demo App | GetWidget - Open source UI library for flutter app',
		debugShowCheckedModeBanner: false,
		theme: WFATheme.dark,
		// ThemeData(
		// 	primarySwatch: WFAColors.primary,
		// 	accentColor: WFAColors.accent[500],
		// ),
		home: HomePage(),
	);
}
