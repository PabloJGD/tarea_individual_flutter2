import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomePageState();
  }
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          backgroundColor: Color(0xFF22215B),
          onPressed: () {}),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(30.0),
          color: Color(0xFFFFFFFF),
          child: Column(
            children: <Widget>[
              SizedBox(height: 5.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text('Your Dribbbox',
                      style: TextStyle(
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF22215B))),
                  IconButton(
                      icon: Image.asset('assets/img/Union.png'),
                      onPressed: () {
                        Navigator.of(context).pushNamed('/side_menu_page');
                      })
                ],
              ),
              SizedBox(height: 10.0),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Image.asset('assets/img/Search_Icon.png'),
                    hintText: 'Search Folder',
                    hintStyle:
                        TextStyle(fontSize: 16.0, color: Color(0xFF22215B))),
              ),
              //SizedBox(height: 5.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Text('Recent',
                          style: TextStyle(
                              fontSize: 15.0,
                              color: Color(0xFF22215B),
                              fontWeight: FontWeight.bold)),
                      IconButton(
                          icon: Image.asset('assets/img/Vector.png'),
                          onPressed: () {})
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Image.asset('assets/img/ham.png'),
                          onPressed: () {}),
                      IconButton(
                          icon: Image.asset('assets/img/grid.png'),
                          onPressed: () {}),
                    ],
                  )
                ],
              ),
              //SizedBox(height: 5.0),
              cardFolder1(),
            ],
          ),
        ),
      ),
    );
  }

  Widget cardFolder1() {
    return Expanded(
      child: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Color(0xFFEEF7FE),
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Image.asset('assets/img/folder-1.png'),
                        IconButton(
                          icon: Image.asset('assets/img/more-options-v-1.png'),
                          onPressed: () {
                            print('Hola');
                          },
                        ),
                      ],
                    ),
                    Text(
                      'Mobile Apps',
                      style: TextStyle(
                        color: Color(0xFF415EB6),
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      'December 20.2020',
                      style: TextStyle(
                        color: Color(0xFF415EB6),
                        fontSize: 10,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFBEC),
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Image.asset('assets/img/folder-2.png'),
                        IconButton(
                          icon: Image.asset('assets/img/more-options-v-2.png'),
                          onPressed: () {
                            print('Hola');
                          },
                        ),
                      ],
                    ),
                    Text(
                      'SVG Icons',
                      style: TextStyle(
                        color: Color(0xFFFFB110),
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      'December 14.2020',
                      style: TextStyle(
                        color: Color(0xFFFFB110),
                        fontSize: 10,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFEEEEE),
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Image.asset('assets/img/folder-3.png'),
                        IconButton(
                          icon: Image.asset('assets/img/more-options-v-3.png'),
                          onPressed: () {
                            print('Hola');
                          },
                        ),
                      ],
                    ),
                    Text(
                      'Prototypes',
                      style: TextStyle(
                        color: Color(0xFFAC4040),
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      'Novemaber 22.2020',
                      style: TextStyle(
                        color: Color(0xFFAC4040),
                        fontSize: 10,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF0FFFF),
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Image.asset('assets/img/folder-4.png'),
                        IconButton(
                          icon: Image.asset('assets/img/more-options-v-4.png'),
                          onPressed: () {
                            print('Hola');
                          },
                        ),
                      ],
                    ),
                    Text(
                      'Avatars',
                      style: TextStyle(
                        color: Color(0xFF23B0B0),
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      'November 10.2020',
                      style: TextStyle(
                        color: Color(0xFF23B0B0),
                        fontSize: 10,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
