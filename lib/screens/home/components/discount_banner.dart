import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DiscountBanner extends StatelessWidget {
  static String routeName = "/home";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.white,
            body: Center(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text("Aus Power",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0)),
                Container(
                  height: 130,
                  width: 370,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: const Offset(0, 3),
                      ),
                    ],
                    color: Colors.white.withOpacity(0.9),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          OutlineButton.icon(
                              onPressed: () {},
                              icon: Icon(Icons.home),
                              label: Text('')),
                          Text(
                            'Factory view',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          OutlineButton.icon(
                              onPressed: () {},
                              icon: Icon(Icons.location_city),
                              label: Text('')),
                          Text('Overall View',
                              style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          OutlineButton.icon(
                              onPressed: () {},
                              icon: Icon(Icons.location_city),
                              label: Text('')),
                          Text('Dashboard',
                              style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          OutlineButton.icon(
                              onPressed: () {},
                              icon: Icon(Icons.location_city),
                              label: Text('')),
                          Text('Group view',
                              style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 130,
                  width: 370,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: const Offset(0, 3),
                      ),
                    ],
                    color: Colors.white.withOpacity(0.9),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          OutlineButton.icon(
                              onPressed: () {},
                              icon: Icon(Icons.home),
                              label: Text('')),
                          Text(
                            'Factory view',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          OutlineButton.icon(
                              onPressed: () {},
                              icon: Icon(Icons.location_city),
                              label: Text('')),
                          Text('Overall View',
                              style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          OutlineButton.icon(
                              onPressed: () {},
                              icon: Icon(Icons.location_city),
                              label: Text('')),
                          Text('Dashboard',
                              style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          OutlineButton.icon(
                              onPressed: () {},
                              icon: Icon(Icons.location_city),
                              label: Text('')),
                          Text('Group view',
                              style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 130,
                  width: 370,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: const Offset(0, 3),
                      ),
                    ],
                    color: Colors.white.withOpacity(0.9),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          OutlineButton.icon(
                              onPressed: () {},
                              icon: Icon(Icons.home),
                              label: Text('')),
                          Text(
                            'Factory view',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          OutlineButton.icon(
                              onPressed: () {},
                              icon: Icon(Icons.location_city),
                              label: Text('')),
                          Text('Overall View',
                              style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          OutlineButton.icon(
                              onPressed: () {},
                              icon: Icon(Icons.location_city),
                              label: Text('')),
                          Text('Dashboard',
                              style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          OutlineButton.icon(
                              onPressed: () {},
                              icon: Icon(Icons.location_city),
                              label: Text('')),
                          Text('Group view',
                              style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 130,
                  width: 370,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: const Offset(0, 3),
                      ),
                    ],
                    color: Colors.white.withOpacity(0.9),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          OutlineButton.icon(
                              onPressed: () {},
                              icon: Icon(Icons.home),
                              label: Text('')),
                          Text(
                            'Factory view',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          OutlineButton.icon(
                              onPressed: () {},
                              icon: Icon(Icons.location_city),
                              label: Text('')),
                          Text('Overall View',
                              style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          OutlineButton.icon(
                              onPressed: () {},
                              icon: Icon(Icons.location_city),
                              label: Text('')),
                          Text('Dashboard',
                              style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          OutlineButton.icon(
                              onPressed: () {},
                              icon: Icon(Icons.location_city),
                              label: Text('')),
                          Text('Group view',
                              style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ))));
  }
}
