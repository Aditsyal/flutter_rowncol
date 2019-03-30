import 'package:flutter/material.dart';

class ColumnPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Column Screen'),
      ),
      body: Container(
        margin: EdgeInsets.all(10.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            verticalDirection: VerticalDirection.up,
            //crossAxisAlignment: CrossAxisAlignment.baseline,
            children: <Widget>[
              Container( color: Colors.red[300],
                child: FlutterLogo(
                  size: 200.0,
                ),
              ),
              Container(color: Colors.red[300],
                child: Text(
                  "This is a text widget inside a Column between two flutter logo ",
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
              ),
              Container(color: Colors.red[300],
                child: FlutterLogo(
                  size: 200.0,
                ),
              ),
//              Flexible(
//                child: Text(
//                  "This is another text widget inside a Column which shows what happens when the content of the column overflows from the visible view. As soon as the content exceeds the limit a warning is issued by column and content is clipped as shown below in the form of the yellow and black striped bars and a message displaying by how much the content has overflowed. You can overcome it by using Flexible or Expanded or using listView instead of Column if you want to create a scrooable list of widgets",
//                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
//                ),
//              ),
            ],
          ),
        ),
      ),
    );
  }
}
