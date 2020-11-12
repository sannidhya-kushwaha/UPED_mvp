import 'package:Uped_Mvp/Pages/UploadPhotoPage1.dart.dart';

import 'package:Uped_Mvp/Pages/UploadPhotoPage.dart';

import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  static const routename = '/photoUpload';
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Column(
            children: [
              Container(
                width: 300.0,
                height: 60.0,
                child: Padding(
                  padding: const EdgeInsets.only(top: 18.0),
                  child: new TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    style: TextStyle(
                      fontSize: 13.0,

                      //      fontFamily: 'Futura',
                    ),
                    decoration: InputDecoration(
                      hintText: 'Search',

                      // icon: Icons.search,
                      // fillColor: Colors.deepPurpleAccent[100],
                      // filled: true,
                      contentPadding: EdgeInsets.fromLTRB(17.0, 5.0, 10.0, 5.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  // Image(
                  //   image: AssetImage(
                  //     'images/Sannidhya.jpg',
                  //   ),

                  //   // height: 190.0,
                  //   width: 100.0,
                  // ),
                  // UploadPhotoPage1(),
                  IconButton(
                    icon: Icon(Icons.add),
                    iconSize: 35,
                    onPressed: () {
                      Navigator.of(context)
                          .pushNamed(UploadPhotoPage1.routeName);
                    },
                  ),
                ],
              ),
              Column(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context)
                          .pushNamed(UploadPhotoPage1.routeName);
                    },
                    child: Image(
                      image: AssetImage(
                        'images/Add.png',
                      ),
                      width: 100.0,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Column(
                    children: [
                      Text(
                        "Vishal Kumar",
                        style: new TextStyle(fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        "@vissall",
                        style: new TextStyle(fontWeight: FontWeight.bold),
                      )
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.menu,
                    color: Colors.deepPurpleAccent,
                  ),
                ],
              ),
            ],
          ),
          Column(
            children: [
              new RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.deepPurpleAccent),
                  ),
                  child: new Text(
                    "Notice Board",
                    style: new TextStyle(
                      fontSize: 15.0,
                      //       fontFamily: 'Futura',
                    ),
                  ),
                  textColor: Colors.white,
                  color: Color(0xFF9966cc),
                  onPressed: () {}),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  new RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        side: BorderSide(color: Colors.deepPurpleAccent),
                      ),
                      child: new Text(
                        "Bi. Alpha",
                        style: new TextStyle(
                          fontSize: 15.0,
                          //       fontFamily: 'Futura',
                        ),
                      ),
                      textColor: Colors.white,
                      color: Color(0xFF9966cc),
                      onPressed: () {}),
                ],
              ),
              Column(
                children: [
                  Icon(Icons.play_arrow),
                ],
              ),
              Column(
                children: [
                  new RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        side: BorderSide(color: Colors.deepPurpleAccent),
                      ),
                      child: new Text(
                        "Study Kit",
                        style: new TextStyle(
                          fontSize: 15.0,
                          //       fontFamily: 'Futura',
                        ),
                      ),
                      textColor: Colors.white,
                      color: Color(0xFF9966cc),
                      onPressed: () {}),
                ],
              ),
            ],
          ),
          SizedBox(height: 50.0),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50.0),
                child: Column(
                  children: [
                    FlatButton(
                      child: Image(
                        image: AssetImage('images/Club.png'),
                        width: 100.0,
                      ),
                      onPressed: () {},
                    ),
                    // Image(
                    //   image: AssetImage('images/Club.png'),
                    // ),
                  ],
                ),
              ),
              Column(
                children: [
                  FlatButton(
                    child: Image(
                      image: AssetImage('images/UpedInstitution.png'),
                      width: 195.0,
                    ),
                    onPressed: () {},
                  ),
                  // Image(
                  //   image: AssetImage('images/UpedInstitution.png'),
                  // ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
