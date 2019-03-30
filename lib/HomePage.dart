import 'package:flutter/material.dart';
import 'RowPage.dart';
import 'ColumnPage.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Flutter Row and Column'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 50.0,
              width: 200.0,
              child: RaisedButton(
                color: Colors.red[300],
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0)
                  ),
                  child: Text('Route to Row screen',
                  style: TextStyle( color: Colors.white
                  ),
                  ),
                  elevation: 8.0,
                  onPressed: (){
                    Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new RowPage() ));
                    print('Routing to row screen');
                  }
              ),
            ),

            SizedBox(height: 10.0),

            SizedBox(
              height: 50.0,
              width: 200.0,
              child: RaisedButton(
                color: Colors.red[300],
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0)
                  ),
                  child: Text('Route to Column screen',
                    style: TextStyle( color: Colors.white
                    ),
                  ),
                  elevation: 8.0,
                  onPressed: (){
                    Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new ColumnPage() ));
                    print('Routing to column screen');
                  }
              ),
            ),
          ],
        ),
      ),
    );
  }
}
