import 'package:flutter/material.dart';


class MessagesPages extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return new Container(
      child: new Center(
        child: new Column(
          children: <Widget>[
             new Container(
                  padding: EdgeInsets.only(top: 10.0),
                  child: ListTile(
                    leading: CircleAvatar(
                      radius: 25.0,
                      backgroundImage: NetworkImage(
                          'https://www.inovex.de/blog/wp-content/uploads/2019/01/Flutter-1-1.png'),
                    ),
                    title: Text(
                      "Flutter",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold),
                    ),
                    subtitle: Container(
                      padding: EdgeInsets.only(top: 5.0),
                      child: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                        style: TextStyle(color: Colors.white, fontSize: 15.0),
                      ),
                    ),
                  ),
                ),
          ],
        ),
      ),
    );
  }

}