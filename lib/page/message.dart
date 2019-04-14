import 'package:flutter/material.dart';

void main() {
  runApp(new Message());
}

class Message extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
        primaryColorDark: Colors.white,
        accentColor: Colors.white,
      ),
      home: new DefaultTabController(
        length: 3,
        child: new Scaffold(
          appBar: new AppBar(
            bottom: new TabBar(
              tabs: [
                new Tab(
                  child: Text(
                    "Notifications",
                    style: TextStyle(fontSize: 16.0),
                  ),
                ),
                new Tab(
                  child: Text(
                    "Messages",
                    style: TextStyle(fontSize: 16.0),
                  ),
                ),
                new Tab(
                  child: Text(
                    "Mod Mail",
                    style: TextStyle(fontSize: 16.0),
                  ),
                ),
              ],
            ),
          ),
          body: new TabBarView(
            children: [
              new Container(
                child: ListView(
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
                              color: Colors.black,
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold),
                        ),
                        subtitle: Container(
                          padding: EdgeInsets.only(top: 5.0),
                          child: Text(
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                            style:
                                TextStyle(color: Colors.black, fontSize: 15.0),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              new Container(
                child: ListView(
                  children: <Widget>[
                    new Container(
                      padding: EdgeInsets.only(top: 10.0),
                      child: ListTile(
                        leading: CircleAvatar(
                          radius: 25.0,
                          backgroundImage: NetworkImage(
                              'https://pbs.twimg.com/profile_images/1093585928642162688/oVdX1KD-.jpg'),
                        ),
                        title: Text(
                          "WTM",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold),
                        ),
                        subtitle: Container(
                          padding: EdgeInsets.only(top: 5.0),
                          child: Text(
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                            style:
                                TextStyle(color: Colors.black, fontSize: 15.0),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              new Container(
                child: ListView(
                  children: <Widget>[
                    new Container(
                      padding: EdgeInsets.only(top: 10.0),
                      child: ListTile(
                        leading: CircleAvatar(
                          radius: 25.0,
                          backgroundImage: NetworkImage(
                              'https://pbs.twimg.com/profile_images/2899657035/9c362f3925b029b91676cca2cfef3e5e_400x400.png'),
                        ),
                        title: Text(
                          "GDG",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold),
                        ),
                        subtitle: Container(
                          padding: EdgeInsets.only(top: 5.0),
                          child: Text(
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                            style:
                                TextStyle(color: Colors.black, fontSize: 15.0),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
