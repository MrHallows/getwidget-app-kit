import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:getwidget/getwidget.dart';
import 'package:gf_app/main.dart';

class WebView extends StatefulWidget {
	WebView({Key key}) : super(key: key);

	@override
	_WebViewState createState() => _WebViewState();
}

class _WebViewState extends State<WebView> {
	@override
	Widget build(BuildContext context) {
		return new MaterialApp(
			routes: {
				"/": (_) => new WebviewScaffold(
					url: "https://docs.getwidget.dev/",
					appBar: new AppBar(
						leading: IconButton(
								icon: Icon(Icons.arrow_back),
								onPressed: () {
									Navigator.pop(context);
								}),
						// title: new Text("Widget webview"),
						title: GestureDetector(
							child: Image.asset(
								'assets/icons/gflogo.png',
								width: 150,
							),
							onTap: () {
								print('AppBar image tapped!');
								Navigator.push(
									context,
									MaterialPageRoute(
										builder: (BuildContext context) => App()
									),
								);
							}
						),
						centerTitle: true,
						backgroundColor: GFColors.DANGER,
					),
					withZoom: true,
				),
			},
			debugShowCheckedModeBanner: false,
		);
	}
}
