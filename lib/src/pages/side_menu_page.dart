import 'package:flutter/material.dart';

class SideMenuPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _SideMenuPageState();
  }
}

class _SideMenuPageState extends State<SideMenuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE5E5E5),
      body: SafeArea(
        child: Column(children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      height: 107.0,
                      width: 210.0,
                      decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(53.5))),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image.asset('assets/img/profile.png'),
                          SizedBox(
                            width: 10.0,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Text(
                                  'Neelesh',
                                  style: TextStyle(
                                      color: Color(0xFF1B1D28),
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Text(
                                  'Seatle, Washington',
                                  style: TextStyle(
                                      color: Color(0xFF7B7F9E),
                                      fontSize: 10.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 75.0),
                    IconButton(
                        icon: Image.asset('assets/img/close.png'),
                        onPressed: () {
                          Navigator.of(context).popAndPushNamed('/home_page');
                        }),
                    SizedBox(width: 0.1)
                  ],
                ),
              ),
              SizedBox(height: 50.0),
              Row(children: <Widget>[
                Container(
                  color: Color(0xFF567DF4),
                  height: 33.0,
                  width: 4.0,
                ),
                SizedBox(width: 22.0),
                Text(
                  'Home',
                  style: TextStyle(
                      fontSize: 16.0,
                      color: Color(0xFF1B1D28),
                      fontWeight: FontWeight.bold),
                ),
              ]),
              SizedBox(height: 20.0),
              Row(children: <Widget>[
                Container(
                  color: Color(0xFFE5E5E5),
                  height: 33.0,
                  width: 4.0,
                ),
                SizedBox(width: 22.0),
                Text(
                  'Profile',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Color(0xFF1B1D28),
                  ),
                ),
              ]),
              SizedBox(height: 20.0),
              Row(children: <Widget>[
                Container(
                  color: Color(0xFFE5E5E5),
                  height: 33.0,
                  width: 4.0,
                ),
                SizedBox(width: 22.0),
                Text(
                  'Storage',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Color(0xFF1B1D28),
                  ),
                ),
              ]),
              SizedBox(height: 20.0),
              Row(children: <Widget>[
                Container(
                  color: Color(0xFFE5E5E5),
                  height: 33.0,
                  width: 4.0,
                ),
                SizedBox(width: 22.0),
                Text(
                  'Shared',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Color(0xFF1B1D28),
                  ),
                ),
              ]),
              SizedBox(height: 20.0),
              Row(children: <Widget>[
                Container(
                  color: Color(0xFFE5E5E5),
                  height: 33.0,
                  width: 4.0,
                ),
                SizedBox(width: 22.0),
                Text(
                  'Stats',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Color(0xFF1B1D28),
                  ),
                ),
              ]),
              SizedBox(height: 20.0),
              Row(children: <Widget>[
                Container(
                  color: Color(0xFFE5E5E5),
                  height: 33.0,
                  width: 4.0,
                ),
                SizedBox(width: 22.0),
                Text(
                  'Settings',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Color(0xFF1B1D28),
                  ),
                ),
              ]),
              SizedBox(height: 20.0),
              Row(children: <Widget>[
                Container(
                  color: Color(0xFFE5E5E5),
                  height: 33.0,
                  width: 4.0,
                ),
                SizedBox(width: 22.0),
                Text(
                  'Help',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Color(0xFF1B1D28),
                  ),
                ),
              ]),
              SizedBox(height: 90.0),
              Row(
                children: <Widget>[
                  SizedBox(width: 26.0),
                  Image.asset('assets/img/button_off.png'),
                  SizedBox(width: 5.0),
                  Text(
                    'Logout',
                    style: TextStyle(
                        fontSize: 16.0,
                        color: Color(0xFF1B1D28),
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(height: 50.0),
              Row(
                children: <Widget>[
                  SizedBox(width: 26.0),
                  Text(
                    'Version 2.0.1',
                    style: TextStyle(
                      fontSize: 10.0,
                      color: Color(0xFF3A4276),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
