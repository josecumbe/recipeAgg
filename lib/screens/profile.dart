
import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'home_page.dart';



class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0XFFC7506B),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.keyboard_backspace, size: 31.0,),
        ),

        elevation: 0,
      ),
      backgroundColor: Color(0XFFC7506B),

      body: Column (
        children: <Widget>[
          Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
              child: Stack(
                children: <Widget>[
                  Positioned(
                      child: Container (
                          alignment: Alignment.center,



                          child: Column (
                            
                            children: [
                              Row(
                                children: [
                                  Expanded(
                                    child: Icon(
                                      Icons.account_circle,
                                      color: Colors.white,
                                      size: 100,
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(height: 5,),
                              Text(
                                'John Don',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18
                                )
                              )

                            ],

                            ),

                          )
                      ),



                ],
              )

          ),

          Expanded(

            child: Container(
              margin: EdgeInsets.fromLTRB(0, 70, 0, 0),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                  )
              ),
                child: ListView(
                scrollDirection: Axis.vertical,
                children: <Widget>[
                  Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Container(
                          padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [

                            Text(
                                'Email',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.black45,
                              ),

                            ),
                            SizedBox(height: 10,),
                            Text('JohnDon182@gmail.com'),
                            Divider(),

                            SizedBox(height: 15,),


                            Text('Username', style: TextStyle(
                              fontSize: 16,
                              color: Colors.black45,
                            ),),
                            SizedBox(height: 10,),
                            Text('JohnDon182'),
                            Divider(),

                            SizedBox(height: 15,),

                            Text('Password', style: TextStyle(
                              fontSize: 16,
                              color: Colors.black45,
                            ),),
                            SizedBox(height: 0,),
                            SizedBox(
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: TextField(

                                        decoration: InputDecoration(
                                          hintText: '**********',
                                          hintStyle: TextStyle(
                                            color: Colors.black45,
                                          ),
                                          enabledBorder: InputBorder.none,
                                          focusedBorder: InputBorder.none,
                                          enabled: false,

                                        ),
                                      ),
                                    ),
                                    Icon(Icons.edit),
                                  ],
                                )

                            ),

                            Divider(),


                          ],

                        )


                        )
                  )
                ]
                )
    )
          )
        ],
    ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Color(0XFFC7506B),
            ),
            label: 'Home',

          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.restaurant_menu,
              color: Color(0XFFC7506B),),
            label: 'Recipes',

          ),

        ],
      ),
    );
  }
}

