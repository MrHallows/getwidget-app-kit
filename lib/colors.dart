import 'package:flutter/material.dart';

class WFAColors {
	// WFAColors.primary[value];
	// WFAColors.accent[value];

	static const MaterialColor primary = MaterialColor(
		_primaryValue,
		<int, Color> {
			 50: Color(0xFFF2F2F2),
			100: Color(0xFFE6E6E6),
			200: Color(0xFFCCCCCC),
			300: Color(0xFFB3B3B3),
			400: Color(0xFF999999),
			500: Color(0xFF808080),
			600: Color(0xFF666666),
			700: Color(0xFF4D4D4D),
			800: Color(0xFF333333),
			900: Color(_primaryValue)
		},
	);
	static const int _primaryValue = 0xFF212121;
	static const Color primaryColor = Color(0xFF212121);
	static const Color primaryColorLight = Color(0xFF4D4D4D);
	static const Color primaryColorDark = Color(0xFF121212);

	static const MaterialColor accent = MaterialColor(
		_accentValue,
		<int, Color> {
			 50: Color(0xFFE6FFF9),
			100: Color(0xFFCCFFF3),
			200: Color(0xFFB3FFED),
			300: Color(0xFF99FFE7),
			400: Color(0xFF80ffe1),
			500: Color(_accentValue),
			600: Color(0xFF4DFFD5),
			700: Color(0xFF33FFCF),
			800: Color(0xFF1AFFC9),
			900: Color(0xFF00FFC3)
		},
	);
	static const int _accentValue = 0xFF64FFDA;
	static const Color accentColor = Color(0xFF64FFDA);
	static const Color accentColorLight = Color(0xFFB3FFED);
	static const Color accentColorDark = Color(0xFF00FFC3);

	static const ColorScheme colorScheme = ColorScheme(
		primary: primaryColor,
		primaryVariant: WFAColors.primaryColorDark,
		secondary: WFAColors.accentColor,
		secondaryVariant: Color(0xFF00BFA5),
		surface: Color(0xFF424242),
		background: Color(0xFF616161),
		error: Color(0xFFD32F2F),
		onPrimary: Color(0xFFFFFFFF),
		onSecondary: WFAColors.primaryColorDark,
		onSurface: Color(0xFFFFFFFF),
		onBackground: Color(0xFFFFFFFF),
		onError: primaryColorDark,
		brightness: Brightness.dark,
	);
}
