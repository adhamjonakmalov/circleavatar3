import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Column(
        children: [
          Container(
            width: 520,
            height: 220,
            color: const Color.fromARGB(255, 54, 54, 54),
            child: Column(
              children: [
                Container(
                  child: Text(
                    'Profile',
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  width: 190,
                  height: 140,
                  decoration: BoxDecoration(
                    color: Colors.brown,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: CircleAvatar(
                          backgroundImage: AssetImage('img/1.jpg'),
                          radius: 30,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          'Sergio Paulo',
                          style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 66, 226, 254)),
                        ),
                      ),
                      Container(
                        child: Text(
                          'Paulades@gmail.com',
                          style: TextStyle(fontSize: 10, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 520,
            height: 510,
            color: Color.fromARGB(255, 248, 144, 96),
            child: Column(
              children: [
                Container(
                  child: Text(
                    'Information',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 30),
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(30)),
                          child: Icon(
                            Icons.grid_view_outlined,
                            size: 30,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 30),
                          decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(30)),
                          width: 60,
                          height: 60,
                          child: Icon(
                            Icons.home_outlined,
                            size: 30,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 30),
                          decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(30)),
                          width: 60,
                          height: 60,
                          child: Icon(
                            Icons.star_outlined,
                            size: 30,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 30),
                          decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(30)),
                          width: 60,
                          height: 60,
                          child: Icon(
                            Icons.border_color_outlined,
                            size: 30,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 30),
                          decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(30)),
                          width: 60,
                          height: 60,
                          child: Icon(
                            Icons.logout_outlined,
                            size: 30,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 30),
                          child: Text(
                            'Dashboart',
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 60, left: 70),
                          child: Text(
                            'Paymet History',
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 60),
                          child: Text(
                            'Statics',
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 50),
                          child: Text(
                            'Reward',
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 50),
                          child: Text(
                            'Logout',
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  ));
}
