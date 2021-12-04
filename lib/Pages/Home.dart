import "package:flutter/material.dart";

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(

      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text("LetsTrav"),
          bottom: TabBar(
            tabs: [
              Tab(
                  text: "Added Locations",
              ),
              Tab(
                text: "Add Locations",
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Column(
              children: <Widget>[
                TextField(

                )
              ],
            ),
            Icon(Icons.directions_transit),
          ],
        ),
      ),
    );
  }
}
