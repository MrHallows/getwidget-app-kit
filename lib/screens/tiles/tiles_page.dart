import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:flutter/cupertino.dart';
import 'package:gf_app/colors.dart';

class TilesPage extends StatefulWidget {
  @override
  _TilesPageState createState() => _TilesPageState();
}

class _TilesPageState extends State<TilesPage> {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          backgroundColor: GFColors.DARK,
          leading: InkWell(
              onTap: () => Navigator.pop(context),
              child: Container(
                child: Icon(
                  CupertinoIcons.back,
                  color: GFColors.SUCCESS,
                ),
              )),
          title: const Text(
            'Tiles',
            style: TextStyle(fontSize: 17),
          ),
          centerTitle: true,
        ),
        body: ListView(
          children: <Widget>[
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 30),
              child: GFTypography(
                text: 'With Label',
                type: GFTypographyType.typo5,
                dividerWidth: 25,
                dividerColor: WFAColors.accent,
              ),
            ),
            GFCard(
              content: GFListTile(
                titleText: 'Title',
                subtitleText: 'Open source UI library',
                icon: Icon(Icons.favorite),
              ),
            ),
            GFCard(
              content: GFListTile(
                avatar: Icon(Icons.favorite),
                titleText: 'Title',
                icon: const Text('Caption'),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 5),
              child: GFTypography(
                text: 'With Avatar',
                type: GFTypographyType.typo5,
                dividerWidth: 25,
                dividerColor: WFAColors.accent,
              ),
            ),
            const GFCard(
              content: GFListTile(
                avatar: GFAvatar(
                  backgroundImage: AssetImage('assets/images/avatar5.png'),
                ),
                titleText: 'Title',
                subtitleText: 'Open source UI library',
              ),
            ),
            const GFCard(
              content: GFListTile(
                avatar: GFAvatar(
                  shape: GFAvatarShape.standard,
                  backgroundImage: AssetImage('assets/images/avatar11.png'),
                ),
                titleText: 'Title',
                icon: Text('Caption'),
              ),
            ),
          ],
        ),
      );
}
