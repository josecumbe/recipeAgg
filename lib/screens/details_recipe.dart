import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class DetailsRecipe extends StatefulWidget {
  @override
  _DetailsRecipe createState() => _DetailsRecipe();
}

class _DetailsRecipe extends State<DetailsRecipe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Prepare Recipe'),
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

          ),

          Expanded(

            child: Container(
              margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
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
                    padding: const EdgeInsets.all(25.0),
                    child: Container(

                        child: Column(
                          children: [
                            Container(
                              width: 120,
                              height: 120,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    image: AssetImage('images/pic-1.jpg'),
                                    fit: BoxFit.fill
                                ),
                              ),
                            ),
                            SizedBox(height: 10,),
                            Text(

                              'Salad and Chicken',
                              style: TextStyle(
                                fontSize: 20,
                              )


                            ),
                            SizedBox(height: 10,),
                            Divider(),


                          ],
                        )


                      ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15, 0, 15, 15),
                    child: Container(
                      height: 170,
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
                                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),

                                      child: Text(
                                        'Ingredients',
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
                            Row(
                              children: [
                                Icon(
                                  Icons.done,
                                  color: Color(0XFF458465),
                                ),
                                SizedBox(width: 10),
                                Text(
                                  '½ cup mayonnaise',
                                  style: TextStyle(
                                    fontSize: 15,
                                      color: Colors.blueGrey[700]

                                  ),
                                )
                              ],
                            ),
                            SizedBox(height: 2),
                            Row(
                              children: [
                                Icon(
                                  Icons.done,
                                  color: Color(0XFF458465),
                                ),
                                SizedBox(width: 10),
                                Text(
                                  '1 tablespoon lemon juice',
                                  style: TextStyle(
                                    fontSize: 15,
                                      color: Colors.blueGrey[700]

                                  ),
                                )
                              ],
                            ),
                            SizedBox(height: 2),
                            Row(
                              children: [
                                Icon(
                                  Icons.done,
                                  color: Color(0XFF458465),
                                ),
                                SizedBox(width: 10),
                                Text(
                                  '¼ teaspoon ground black pepper',
                                  style: TextStyle(
                                    fontSize: 15,
                                      color: Colors.blueGrey[700]
                                  ),
                                )
                              ],
                            ),
                            SizedBox(height: 2),
                            Row(
                              children: [
                                Icon(
                                  Icons.done,
                                  color: Color(0XFF458465),
                                ),
                                SizedBox(width: 10),
                                Text(
                                  '1 stalk celery, chopped',
                                  style: TextStyle(
                                    fontSize: 15,
                                      color: Colors.blueGrey[700]
                                  ),
                                )
                              ],
                            )



                          ],
                        ),

                      ),


                    ),

                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15, 0, 15, 15),
                    child: Container(
                      height: 300,
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
                                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),

                                      child: Text(
                                        'Directions',
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
                            Row(
                              children: [
                                Icon(
                                  Icons.arrow_right_alt,
                                  color: Color(0XFF458465),
                                ),
                                SizedBox(width: 10),
                                SizedBox(
                                  width: 300,
                                  child: Text(
                                    'Place almonds in a frying pan. Toast '
                                        'over medium-high heat, shaking frequently. '
                                        'Watch carefully, as they burn easily.',
                                    style: TextStyle(
                                      fontSize: 15,
                                        color: Colors.blueGrey[700]

                                    ),
                                  ),
                                )
                              ],
                            ),
                            SizedBox(height: 15),
                            Row(
                              children: [
                                Icon(
                                  Icons.arrow_right_alt,
                                  color: Color(0XFF458465),
                                ),
                                SizedBox(width: 10),
                                SizedBox(
                                  width: 300,
                                  child: Text(
                                    'In a medium bowl, mix together mayonnaise, lemon juice, '
                                        'and pepper. Toss with chicken, almonds, and celery.',
                                    style: TextStyle(
                                      fontSize: 15,
                                        color: Colors.blueGrey[700]

                                    ),
                                  ),
                                )
                              ],
                            ),



                          ],
                        ),

                      ),


                    ),

                  ),




                ],
              ),
            ),
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