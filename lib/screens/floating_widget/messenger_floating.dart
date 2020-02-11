import 'package:flutter/material.dart';
import 'package:getflutter/getflutter.dart';
import 'package:flutter/cupertino.dart';

class MessengerFloatingWidget extends StatefulWidget {
  @override
  _MessengerFloatingWidgetState createState() => _MessengerFloatingWidgetState();
}

class _MessengerFloatingWidgetState extends State<MessengerFloatingWidget> {
  bool showFloatingWidget = false;

  @override
  Widget build(BuildContext context) =>
      Scaffold(
        body: GFFloatingWidget(
            verticalPosition: MediaQuery.of(context).size.height* 0.2,
            horizontalPosition: MediaQuery.of(context).size.width* 0.8,
            child: showFloatingWidget?  Column(
              children: const  <Widget>[
                GFIconBadge(

                    child: GFAvatar(
                      size: GFSize.large,
                      backgroundImage:
                      AssetImage('lib/assets/images/avatar5.png'),
                    ),
                    counterChild:  GFBadge(
                      text: '12',
                      shape: GFBadgeShape.circle,
                    )),

              ],
            ):Container(),
            body: Container(
              height: MediaQuery.of(context).size.height,
              child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const Padding(
                    padding: EdgeInsets.only(left: 15, top: 20, bottom: 40),
                    child: GFTypography(
                      text: 'Floating Widget as a',
                      type: GFTypographyType.typo5,
                      dividerWidth: 25,
                      dividerColor: Color(0xFF19CA4B),
                    ),
                  ),
                  GFButton(onPressed: (){
                    setState(() {
                      showFloatingWidget =!showFloatingWidget;
                    });
                  }, text: 'View Floating Widget',),

                ],
              ),
            )
        ),


      );
}