import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_app/colors.dart';
import 'package:gf_app/screens/radio_list_tile/radio_list_tile.dart';
import 'package:gf_app/screens/accordion/accordion.dart';
import 'package:gf_app/screens/alert/alert.dart';
import 'package:gf_app/screens/appbar/app_home.dart';
import 'package:gf_app/screens/avatar/avatars.dart';
import 'package:gf_app/screens/badges/badges.dart';
import 'package:gf_app/screens/button/button_types.dart';
import 'package:gf_app/screens/cards/cards.dart';
import 'package:gf_app/screens/carousel/carousel.dart';
import 'package:gf_app/screens/drawer/drawer.dart';
import 'package:gf_app/screens/floating_widget/floating_widget.dart';
import 'package:gf_app/screens/images/images.dart';
import 'package:gf_app/screens/loader/loaders.dart';
import 'package:gf_app/screens/progress_bar/progress_bar.dart';
import 'package:gf_app/screens/rating/rating.dart';
import 'package:gf_app/screens/searchbar/searchbar.dart';
import 'package:gf_app/screens/shimmer/shimmer.dart';
import 'package:gf_app/screens/tabs/tab_types.dart';
import 'package:gf_app/screens/tiles/tiles_page.dart';
import 'package:gf_app/screens/toast/toasts.dart';
import 'package:gf_app/screens/toggle/toggles.dart';
import 'package:gf_app/screens/typography/typography.dart';
import 'package:gf_app/screens/checkbox/checkbox.dart';
import 'package:gf_app/screens/checkbox_list_tile/checkbox_list_tile_page.dart';
import 'package:gf_app/screens/radio_button/radio_button.dart';

class HomePage extends StatefulWidget {
	@override
	_HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
	List gfComponents = [
		{
			'icon': const IconData(0xe904, fontFamily: 'GFFontIcons'),
			'title': 'Button',
			'route': ButtonTypes()
		},
		{
			'icon': const IconData(0xe902, fontFamily: 'GFFontIcons'),
			'title': 'Badge',
			'route': BadgesPage()
		},
		{
			'icon': const IconData(0xe905, fontFamily: 'GFFontIcons'),
			'title': 'Cards',
			'route': CardPage()
		},
		{
			'icon': const IconData(0xe906, fontFamily: 'GFFontIcons'),
			'title': 'Carousel',
			'route': Carousel()
		},
		{
			'icon': const IconData(
				0xe903,
				fontFamily: 'GFFontIcons',
			),
			'title': 'Avatar',
			'route': Avatar()
		},
		{
			'icon': const IconData(
				0xe90d,
				fontFamily: 'GFFontIcons',
			),
			'title': 'Images',
			'route': Images()
		},
		{
			'icon': const IconData(
				0xe90e,
				fontFamily: 'GFFontIcons',
			),
			'title': 'Tiles',
			'route': TilesPage()
		},
		{
			'icon': const IconData(
				0xe91d,
				fontFamily: 'GFFontIcons',
			),
			'title': 'Tabs',
			'route': TabTypes()
		},
		{
			'icon': const IconData(
				0xe910,
				fontFamily: 'GFFontIcons',
			),
			'title': 'Toggle',
			'route': Toggles()
		},
		{
			'icon': const IconData(
				0xe920,
				fontFamily: 'GFFontIcons',
			),
			'title': 'Toast',
			'route': Toasts()
		},
		{
			'icon': const IconData(
				0xe901,
				fontFamily: 'GFFontIcons',
			),
			'title': 'Alert',
			'route': AlertPage()
		},
		{
			'icon': const IconData(
				0xe900,
				fontFamily: 'GFFontIcons',
			),
			'title': 'Accordion',
			'route': Accordion()
		},
		{
			'icon': const IconData(
				0xe919,
				fontFamily: 'GFFontIcons',
			),
			'title': 'Search Bar',
			'route': SearchbarPage()
		},
		{
			'icon': const IconData(
				0xe91e,
				fontFamily: 'GFFontIcons',
			),
			'title': 'Appbar',
			'route': AppHome()
		},
		{
			'icon': const IconData(
				0xe901,
				fontFamily: 'GFFontIcons2',
			),
			'title': 'Rating',
			'route': RatingPage()
		},
		{
			'icon': const IconData(
				0xe901,
				fontFamily: 'GFIcons',
			),
			'title': 'Loaders',
			'route': Loaders()
		},
		{
			'icon': const IconData(
				0xe923,
				fontFamily: 'GFFontIcons',
			),
			'title': 'Typography',
			'route': TypographyPage()
		},
		{
			'icon': const IconData(
				0xe900,
				fontFamily: 'GFFontIcons2',
			),
			'title': 'Floating Widget',
			'route': FloatingWidgetHome()
		},
		{
			'icon': const IconData(
				0xe900,
				fontFamily: 'GFIcons',
			),
			'title': 'Progress Bar',
			'route': ProgressBar()
		},
		{
			'icon': const IconData(
				0xe900,
				fontFamily: 'GFFontIcons2',
			),
			'title': 'Shimmer',
			'route': ShimmerPage()
		},
		{
			'icon': const IconData(
				0xe900,
				fontFamily: 'GFFontIcons2',
			),
			'title': 'CheckBox',
			'route': CheckBoxPage()
		},
		{
			'icon': const IconData(
				0xe900,
				fontFamily: 'GFFontIcons2',
			),
			'title': 'CheckboxListTile',
			'route': CheckBoxListTilePage()
		},
		{
			'icon': const IconData(
				0xe900,
				fontFamily: 'GFIcons',
			),
			'title': 'RadioButton',
			'route': RadioButtonPage()
		},
		{
			'icon': const IconData(
				0xe900,
				fontFamily: 'GFIcons',
			),
			'title': 'RadioListTile',
			'route': RadioListTilePage()
		}
	];

	@override
	Widget build(BuildContext context) => Scaffold(
				drawer: DrawerPage(),
				appBar: GFAppBar(
					backgroundColor: WFAColors.primaryColorDark,
					title: Image.asset(
						'assets/icons/gflogo.png',
						width: 150,
					),
					centerTitle: true,
				),
				body: ListView(
					physics: const BouncingScrollPhysics(),
					scrollDirection: Axis.vertical,
					shrinkWrap: true,
					children: <Widget>[
						Container(
							margin: const EdgeInsets.only(
								left: 10, bottom: 10, top: 10, right: 10,
							),
							child: GridView.builder(
								scrollDirection: Axis.vertical,
								shrinkWrap: true,
								physics: const BouncingScrollPhysics(),
								itemCount: gfComponents.length,
								gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
									crossAxisCount: 2,
									crossAxisSpacing: 2,
									mainAxisSpacing: 2,
									childAspectRatio: 1.0,
								),
								itemBuilder: (BuildContext context, int index) =>
									GestureDetector(
										onTap: () {},
										child: buildSquareTile(
											gfComponents[index]['title'],
											gfComponents[index]['icon'],
											gfComponents[index]['route'],
										),
									),
							),
						),
						// Container(
						//   height: 160,
						//   margin: const EdgeInsets.only(left: 15, bottom: 20, right: 15),
						//   child: buildSquareTile(
						//       'RadioButton',
						//       const IconData(
						//         0xe900,
						//         fontFamily: 'GFIcons',
						//       ),
						//       RadioButtonPage()),
						// )
					],
				),
			);

	Widget buildSquareTile(String title, IconData icon, Widget route) =>
		GestureDetector(
			onTap: () {
				Navigator.push(
					context,
					MaterialPageRoute(builder: (BuildContext context) => route),
				);
			},
			child: Padding(
				padding: EdgeInsets.all(10.0),
				child: Container(
				// padding: EdgeInsets.all(10.0),
				decoration: BoxDecoration(
					color: WFAColors.primaryColorLight,
					borderRadius: const BorderRadius.all(Radius.circular(7)),
					boxShadow: [
						BoxShadow(
							color: Colors.black.withOpacity(0.61),
							offset: Offset(1, 4),
							blurRadius: 4,
							spreadRadius: 0,
						),
					],
				),
				child: Column(
					mainAxisAlignment: MainAxisAlignment.spaceEvenly,
					children: <Widget>[
						Icon(
							icon,
							color: WFAColors.accentColorDark,
							size: 30,
						),
//            Icon((icon),),
						Text(
							title,
							style: const TextStyle(color: GFColors.WHITE, fontSize: 20),
						)
					],
				),
			),
		),
	);
}
