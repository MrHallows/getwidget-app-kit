// Flutter imports
import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_app/colors.dart';


/// Material Design comes with a built-in, baseline theme that includes default
/// colours for:
///
/// - Primary and secondary colours
/// - Variants of those primary and secondary colours
/// - Additional UI colours for essential components, such as backgrounds,
/// surfaces, errors, typography and icons; all of which can be customised
/// for your app.
///
/// {@tool snippet}
///
/// Explanation
///
/// ```dart
/// 1) Primary: #6200EE
/// 2) Primary Variant: #3700B3
/// 3) Secondary: #03DAC6
/// 4) Secondary Variant: #018786
/// 5) Background: #FFFFFF
/// 6) Surface: #FFFFFF
/// 7) Error: #
///
/// Purple: #9400FF
/// Pink: #DF00A9
/// Blue: #0A84FF
/// Green: #B0FF00
/// Orange: #EA8000
/// ```
///
/// {@end-tool}
///
class WFATheme {
	static final ThemeData dark = ThemeData(
		primarySwatch: WFAColors.primary,
		brightness: Brightness.dark,
		primaryColor: WFAColors.primaryColor,
		primaryColorBrightness: Brightness.dark,
		primaryColorLight: WFAColors.primaryColorLight,
		primaryColorDark: WFAColors.primaryColorDark,
		accentColor: WFAColors.accentColor,
		accentColorBrightness: Brightness.light,
		canvasColor: WFAColors.primary[800],
		scaffoldBackgroundColor: WFAColors.primary[800],
		bottomAppBarColor: WFAColors.primary[700],
		cardColor: const Color(0xFF424242),
		dividerColor: const Color(0x1FFFFFFF),
		highlightColor: const Color(0x40CCCCCC),
		splashColor: const Color(0x40CCCCCC),
		selectedRowColor: const Color(0xFFF5F5F5),
		unselectedWidgetColor: const Color(0xB3FFFFFF),
		disabledColor: const Color(0x62FFFFFF),
		buttonColor: const Color(0xFF1E88E5),
		toggleableActiveColor: WFAColors.accentColor,
		secondaryHeaderColor: const Color(0xFF616161),
		textSelectionColor: WFAColors.accentColor,
		cursorColor: const Color(0xFF4285F4),
		textSelectionHandleColor: WFAColors.accentColorDark,
		backgroundColor: const Color(0xFF616161),
		dialogBackgroundColor: const Color(0xFF424242),
		indicatorColor: WFAColors.accentColor,
		hintColor: const Color(0x80FFFFFF),
		errorColor: const Color(0xFFD32F2F),
		buttonTheme: const ButtonThemeData(
			textTheme: ButtonTextTheme.normal,
			minWidth: 60,
			height: GFSize.XSMALL,
			padding: EdgeInsets.only(top: 0, bottom: 0, left: 16, right: 16),
			shape: RoundedRectangleBorder(
				side: BorderSide(
					color: WFAColors.primaryColorDark,
					width: 0,
					style: BorderStyle.none,
				),
				borderRadius: BorderRadius.all(Radius.circular(2)),
			),
			alignedDropdown: false,
			buttonColor: Color(0xFF1E88E5),
			disabledColor: Color(0x61FFFFFF),
			highlightColor: Color(0x29FFFFFF),
			splashColor: Color(0x1FFFFFFF),
			focusColor: Color(0x1FFFFFFF),
			hoverColor: Color(0x0AFFFFFF),
			colorScheme: ColorScheme(
				primary: Color(0xFF2196F3),
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
				onError: WFAColors.primaryColorDark,
				brightness: Brightness.dark,
			),
		),
		textTheme: const TextTheme(
			headline1: TextStyle(
				color: Color(0xB3FFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			headline2: TextStyle(
				color: Color(0xB3FFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			headline3: TextStyle(
				color: Color(0xB3FFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			headline4: TextStyle(
				color: Color(0xB3FFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			headline5: TextStyle(
				color: Color(0xFFFFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			headline6: TextStyle(
				color: Color(0xFFFFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			subtitle1: TextStyle(
				color: Color(0xFFFFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			subtitle2: TextStyle(
				color: Color(0xFFFFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			bodyText1: TextStyle(
				color: Color(0xFFFFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			bodyText2: TextStyle(
				color: Color(0xFFFFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			caption: TextStyle(
				color: Color(0xB3FFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			button: TextStyle(
				color: Color(0xFFFFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			overline: TextStyle(
				color: Color(0xFFFFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
		),
		primaryTextTheme: const TextTheme(
			headline1: TextStyle(
				color: Color(0xB3FFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			headline2: TextStyle(
				color: Color(0xB3FFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			headline3: TextStyle(
				color: Color(0xB3FFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			headline4: TextStyle(
				color: Color(0xB3FFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			headline5: TextStyle(
				color: Color(0xFFFFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			headline6: TextStyle(
				color: Color(0xFFFFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			subtitle1: TextStyle(
				color: Color(0xFFFFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			bodyText1: TextStyle(
				color: Color(0xFFFFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			bodyText2: TextStyle(
				color: Color(0xFFFFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			caption: TextStyle(
				color: Color(0xB3FFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			button: TextStyle(
				color: Color(0xFFFFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			subtitle2: TextStyle(
				color: Color(0xFFFFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			overline: TextStyle(
				color: Color(0xFFFFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
		),
		accentTextTheme: const TextTheme(
			headline1: TextStyle(
				color: Color(0x8A000000),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			headline2: TextStyle(
				color: Color(0x8A000000),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			headline3: TextStyle(
				color: Color(0x8A000000),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			headline4: TextStyle(
				color: Color(0x8A000000),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			headline5: TextStyle(
				color: Color(0xDD000000),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			headline6: TextStyle(
				color: Color(0xDD000000),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			subtitle1: TextStyle(
				color: Color(0xDD000000),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			bodyText1: TextStyle(
				color: Color(0xDD000000),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			bodyText2: TextStyle(
				color: Color(0xDD000000),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			caption: TextStyle(
				color: Color(0x8A000000),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			button: TextStyle(
				color: Color(0xDD000000),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			subtitle2: TextStyle(
				color: WFAColors.primaryColorDark,
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			overline: TextStyle(
				color: WFAColors.primaryColorDark,
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
		),
		inputDecorationTheme: const InputDecorationTheme(
			labelStyle: TextStyle(
				color: Color(0xFFFFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			helperStyle: TextStyle(
				color: Color(0xFFFFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			hintStyle: TextStyle(
				color: Color(0xFFFFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			errorStyle: TextStyle(
				color: Color(0xFFFFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			errorMaxLines: null,
			floatingLabelBehavior: FloatingLabelBehavior.auto,
			isDense: false,
			contentPadding: EdgeInsets.only(top: 12, bottom: 12, left: 0, right: 0),
			isCollapsed: false,
			prefixStyle: TextStyle(
				color: Color(0xFFFFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			suffixStyle: TextStyle(
				color: Color(0xFFFFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			counterStyle: TextStyle(
				color: Color(0xFFFFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			filled: false,
			fillColor: Color(0x00000000),
			errorBorder: UnderlineInputBorder(
				borderSide: BorderSide(
					color: WFAColors.primaryColorDark,
					width: 1,
					style: BorderStyle.solid,
				),
				borderRadius: BorderRadius.all(Radius.circular(4)),
			),
			focusedBorder: UnderlineInputBorder(
				borderSide: BorderSide(
					color: WFAColors.primaryColorDark,
					width: 1,
					style: BorderStyle.solid,
				),
				borderRadius: BorderRadius.all(Radius.circular(4)),
			),
			focusedErrorBorder: UnderlineInputBorder(
				borderSide: BorderSide(
					color: WFAColors.primaryColorDark,
					width: 1,
					style: BorderStyle.solid,
				),
				borderRadius: BorderRadius.all(Radius.circular(4)),
			),
			disabledBorder: UnderlineInputBorder(
				borderSide: BorderSide(
					color: WFAColors.primaryColorDark,
					width: 1,
					style: BorderStyle.solid,
				),
				borderRadius: BorderRadius.all(Radius.circular(4)),
			),
			enabledBorder: UnderlineInputBorder(
				borderSide: BorderSide(
					color: WFAColors.primaryColorDark,
					width: 1,
					style: BorderStyle.solid,
				),
				borderRadius: BorderRadius.all(Radius.circular(4)),
			),
			border: UnderlineInputBorder(
				borderSide: BorderSide(
					color: WFAColors.primaryColorDark,
					width: 1,
					style: BorderStyle.solid,
				),
				borderRadius: BorderRadius.all(Radius.circular(4)),
			),
		),
		iconTheme: const IconThemeData(
			color: Color(0xFFFFFFFF),
			opacity: 1,
			size: 24,
		),
		primaryIconTheme: const IconThemeData(
			color: Color(0xFFFFFFFF),
			opacity: 1,
			size: 24,
		),
		accentIconTheme: const IconThemeData(
			color: WFAColors.primaryColorDark,
			opacity: 1,
			size: 24,
		),
		sliderTheme: SliderThemeData(
			activeTrackColor: null,
			inactiveTrackColor: null,
			disabledActiveTrackColor: null,
			disabledInactiveTrackColor: null,
			activeTickMarkColor: null,
			inactiveTickMarkColor: null,
			disabledActiveTickMarkColor: null,
			disabledInactiveTickMarkColor: null,
			thumbColor: null,
			disabledThumbColor: null,
			thumbShape: null,
			overlayColor: null,
			valueIndicatorColor: null,
			valueIndicatorShape: null,
			showValueIndicator: ShowValueIndicator.always,
			valueIndicatorTextStyle: const TextStyle(
				color: Color(0xDD000000),
				fontSize: 12.0,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
		),
		tabBarTheme: const TabBarTheme(
			indicatorSize: TabBarIndicatorSize.tab,
			labelColor: Color(0xFFFFFFFF),
			unselectedLabelColor: Color(0xB2FFFFFF),
		),
		chipTheme: const ChipThemeData(
			backgroundColor: Color(0x1FFFFFFF),
			brightness: Brightness.dark,
			deleteIconColor: Color(0xDEFFFFFF),
			disabledColor: Color(0x0CFFFFFF),
			labelPadding: EdgeInsets.only(top: 0, bottom: 0, left: 8, right: 8),
			labelStyle: TextStyle(
				color: Color(0xDEFFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			padding: EdgeInsets.only(top: 4, bottom: 4, left: 4, right: 4),
			secondaryLabelStyle: TextStyle(
				color: Color(0x3DFFFFFF),
				fontSize: null,
				fontWeight: FontWeight.w400,
				fontStyle: FontStyle.normal,
			),
			secondarySelectedColor: Color(0x3D212121),
			selectedColor: Color(0x3DFFFFFF),
			shape: StadiumBorder(
				side: BorderSide(
					color: WFAColors.primaryColorDark,
					width: 0,
					style: BorderStyle.none,
				),
			),
		),
		dialogTheme: const DialogTheme(
			shape: RoundedRectangleBorder(
				side: BorderSide(
					color: WFAColors.primaryColorDark,
					width: 0,
					style: BorderStyle.none,
				),
				borderRadius: BorderRadius.all(Radius.circular(0)),
			),
		),
	);
}
