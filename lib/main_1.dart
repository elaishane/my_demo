import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
     
//void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  get controller => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Appbar'),
        leading: IconButton(
          icon: Icon(Icons.sort),
          tooltip: 'Air it',
          onPressed: () {},
        ),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.menu), onPressed: () {}),
        ],
      ),
      body: CustomScrollView(slivers: <Widget>[
        const SliverAppBar(
          expandedHeight: 150.0,
          floating: true,
          pinned: true,
          flexibleSpace: const FlexibleSpaceBar(
            title: Text('Customer Name'),
          ),
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) => new ListTile(
                    title: new Text("List item $index"),
                  )),
        )
      ]),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.blueAccent,
        height: 35,
        items: <Widget>[
          Icon(
            Icons.dashboard,
            size: 20,
          ),
          Row(
            children: <Widget>[
              Icon(Icons.history, semanticLabel: 'History', size: 20),
            ],
          ),
          Icon(Icons.perm_identity, size: 20),
        ],
        onTap: (index) {
          //Handle button tap
        },
      ),
    ));
  }
}
