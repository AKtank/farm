import 'package:farm/presentation/home/widget/my_drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        title: Center(
          child: Container(
            padding: EdgeInsets.all(8.0),
            height: MediaQuery.of(context).size.height * 0.08,
            child: Container(),
          ),
        ),
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.sync,
                color: Colors.white,
              ),
              onPressed: () {}),
          IconButton(
              icon: Icon(
                Icons.more_vert,
                color: Colors.white,
              ),
              onPressed: () {})
        ],
      ),
      body: Container(),
    );
  }
}
