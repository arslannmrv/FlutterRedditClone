import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Theme.of(context).primaryColorDark,
      body: Container(
        child: ListView(
          children: <Widget>[
            new Container(
              child: ListTile(
                 leading: CircleAvatar(
                  radius: 15.0,
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS265UTrQ1r_xmAAqpvXcrTas5dW9AAtBEGsKXPTDw80MQ5pcMv9A'),
                ),
                title: Text(
                  "r/Flutter",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold),
                ),
                trailing: Icon(
                  Icons.star,
                  color: Colors.grey,
                ),
              ),
            ),
            new Divider(),
            new Container(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 15.0,
                  backgroundImage: NetworkImage(
                      'https://pbs.twimg.com/profile_images/2899657035/9c362f3925b029b91676cca2cfef3e5e_400x400.png'),
                ),
                title: Text(
                  "r/GDG",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold),
                ),
                trailing: Icon(
                  Icons.star,
                  color: Colors.grey,
                ),
              ),
            ),
            new Divider(),
            new Container(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 15.0,
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbsKWvNcf6AyzYLspCveLcwf9oy1YDNrrswAw-prK33-MGCd4L0Q'),
                ),
                title: Text(
                  "r/Games",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold),
                ),
                trailing: Icon(
                  Icons.star,
                  color: Colors.grey,
                ),
              ),
            ),
            new Divider(),
            new Container(
              child: ListTile(
                 leading: CircleAvatar(
                  radius: 15.0,
                  backgroundImage: NetworkImage(
                      'https://pbs.twimg.com/profile_images/1093585928642162688/oVdX1KD-.jpg'),
                ),
                title: Text(
                  "r/WTM",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold),
                ),
                trailing: Icon(
                  Icons.star,
                  color: Colors.grey,
                ),
              ),
            ),
            new Divider(),
            new Container(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 15.0,
                  backgroundImage: NetworkImage(
                      'https://cdn.nba.net/nba-drupal-prod/2017-08/SEO-image-NBA-logoman.jpg'),
                ),
                title: Text(
                  "r/Nba",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold),
                ),
                trailing: Icon(
                  Icons.star,
                  color: Colors.grey,
                ),
              ),
            ),
            new Divider(),
            new Container(
              child: ListTile(
                title: Text(
                  "#FlutterDev",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
                trailing: Icon(
                  Icons.keyboard_arrow_down,
                  color: Colors.white30,
                ),
              ),
            ),
          ],
        ),
      ),
      
    );
  }
}
