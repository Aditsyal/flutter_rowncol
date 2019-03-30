import 'package:flutter/material.dart';

class RowPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Row Screen'),
      ),
      body: Container(
        margin: EdgeInsets.all(10.0),
        child: Center(
          child: Container(color: Colors.cyan,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              textDirection: TextDirection.ltr,
              verticalDirection: VerticalDirection.up,
              children: <Widget>[
                Container( color: Colors.red[300],
                    child: Text("This is a text widget inside a Row"),
                ),
                Flexible(
                    child: Container(color: Colors.red[300],
                        child: FlutterLogo(size: 200.0),
                    ),
                ),
                Flexible(
                    child: Container(color: Colors.red[300],
                        child: Text("This is another text widget inside a Row"),
                    ),
                ),
                Flexible(
                  child: Container(color: Colors.red[300],
                    child: FlutterLogo(
                      size: 200.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
