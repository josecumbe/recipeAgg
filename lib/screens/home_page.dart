
import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:recipeaggregator/screens/screen.dart';
import 'profile.dart';







class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  Widget callPage(int currentIndex) {

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0XFFC7506B),
        leading: IconButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Profile()));
          },
          icon: Icon(Icons.account_circle, size: 31.0,),
        ),
        actions: [
          IconButton(
              icon: Icon(Icons.more_vert, size: 31.0,),
              onPressed: (){

              }
              )
        ],
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
                      margin: EdgeInsets.symmetric(horizontal: 20.0),
                      padding: EdgeInsets.symmetric(horizontal: 20.0),
                      height: 45,
                      decoration: BoxDecoration (
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5.0),
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(0, 5),
                            blurRadius: 10,
                            color: Colors.black26.withOpacity(0.23),
                          ),
                        ],

                      ),
                       child: Row(
                         children: [
                           Expanded(
                             child: TextField(
                               decoration: InputDecoration(
                                 hintText: 'Ingredients',
                                 hintStyle: TextStyle(
                                   color: Colors.black45,
                                 ),
                                 enabledBorder: InputBorder.none,
                                 focusedBorder: InputBorder.none,
                               ),
                             ),
                           ),
                           Icon(Icons.add),
                         ],
                       )
                    )

                )
              ],
            )

          ),

          Expanded(

            child: Container(
              margin: EdgeInsets.fromLTRB(0, 150, 0, 0),
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
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      height: 180,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5.0),

                        boxShadow: [
                          BoxShadow(

                            offset: Offset(0, 5),
                            blurRadius: 10,
                            color: Colors.black26.withOpacity(0.23),
                          ),
                        ],
                      ),
                      child: Padding(

                        padding: const EdgeInsets.all(15.0),

                        child: Column(

                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            Container(

                              child: Row(
                                children: [
                                  Container(

                                    padding: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                    child: Icon(
                                      Icons.history,
                                      color: Color(0XFFC7506B),
                                      size: 26.0,

                                    ),


                                  ),

                                Container(
                                  padding: EdgeInsets.fromLTRB(10, 0, 0, 0),

                                  child: Text(
                                    'Last Ingredients Added',
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.blueGrey[800]
                                    ),


                                  ),
                                ),
                                ],
                              )


                            ),
                            Divider(color: Colors.black26),



                          ],
                        ),

                      ),


                    ),

                  ),




                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Container(

                      height: 180,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5.0),

                          boxShadow: [
                            BoxShadow(

                              offset: Offset(0, 5),
                              blurRadius: 10,
                              color: Colors.black26.withOpacity(0.23),
                            ),
                          ],
                        ),
                      child: Padding(

                        padding: const EdgeInsets.all(16.0),

                        child: Column(

                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            Container(

                                child: Row(
                                  children: [
                                    Container(

                                      padding: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                      child: Icon(
                                        Icons.history,
                                        color: Color(0XFFC7506B),
                                        size: 26.0,

                                      ),


                                    ),

                                    Container(
                                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),

                                      child: Text(
                                        'Last Suggestions',
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.blueGrey[800]
                                        ),


                                      ),
                                    ),
                                  ],
                                )


                            ),
                            Divider(color: Colors.black26),
                            Container(

                              child: Column(

                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Container(
                                    height: 40,
                                    width: 600,


                                    color: Colors.black26,

                                    child: TextButton (

                                      onPressed: () {},
                                      child: Text(
                                        'Air Fryer Chicken Breast',
                                        style: TextStyle (
                                          color: Colors.white,

                                        ),
                                      ),




                                    ),

                                  ),
                                  SizedBox(height: 5),

                                  Container(
                                    height: 40,
                                    width: 600,

                                    color: Colors.black26,

                                      child: TextButton (

                                        onPressed: () {},
                                        child: Text(
                                          'No Peek Chicken',
                                          style: TextStyle (
                                            color: Colors.white,


                                          ),
                                        ),




                                    ),

                                  ),
                                ],
                              )



                            )


                          ],
                        ),

                      ),
                        )

                    ),

                  Padding (
                  padding: const EdgeInsets.only(left:16,top:13,right:16,bottom:0),
                  child: Container(


                    decoration: BoxDecoration(
                      color: Color(0XFF458465),
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 3,
                          offset: Offset(0, 2), // changes position of shadow
                        ),
                      ],
                    ),

                    child: FlatButton(
                      color: Color(0XFF458465),
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Suggestions()));
                        },

                        child: Text(
                          'See Suggestions',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        )
                    ),
                  )
                  )


                ],
              ),
            ),
          )
        ],
      ),

      bottomNavigationBar: BottomNavigationBar(

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

