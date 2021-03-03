import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'details_recipe.dart';
import 'home_page.dart';


class Suggestions extends StatefulWidget {
  @override
  _Suggestions createState() => _Suggestions();
}

class _Suggestions extends State<Suggestions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

        centerTitle: true,
        title: Text('Suggested Recipes'),
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
                      padding: const EdgeInsets.all(16.0),

                      child: Container(
                        width: 300,
                          padding: const EdgeInsets.all(15.0),
                        height: 130,
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
                        child: Row(

                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[


                            Container(

                              child: Column(


                                children: <Widget>[

                                  Text(


                                    'Salad and Chicken',
                                    style: TextStyle (
                                      fontSize: 18,
                                    )
                                  ),
                                  SizedBox(
                                    height: 40,

                                  ),
                                  Container(
                                    child: Row(

                                      children: [
                                        SizedBox(
                                          width: 80,
                                          height: 35,
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
                                                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => DetailsRecipe()));
                                                },

                                                child: Text(
                                                  'Recipe',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 14,
                                                  ),
                                                )
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        SizedBox(
                                          width: 80,
                                          height: 35,
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

                                                },

                                                child: Text(
                                                  'Order',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 14,
                                                  ),
                                                )
                                            ),
                                          ),
                                        )
                                      ],
                                    )
                                  )


                                ],
                              )
                            ),

                            Container(


                              width: 90,
                              height: 90,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    image: AssetImage('images/pic-1.jpg'),
                                    fit: BoxFit.fill
                                ),
                              ),

                            )

                          ],
                        )

                      )

                  ),
                  Padding(
                      padding: const EdgeInsets.all(16.0),

                      child: Container(
                          width: 300,
                          padding: const EdgeInsets.all(15.0),
                          height: 130,
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
                          child: Row(

                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[


                              Container(

                                  child: Column(


                                    children: <Widget>[

                                      Text(


                                          'Salad and Chicken',
                                          style: TextStyle (
                                            fontSize: 18,
                                          )
                                      ),
                                      SizedBox(
                                        height: 40,

                                      ),
                                      Container(
                                          child: Row(

                                            children: [
                                              SizedBox(
                                                width: 80,
                                                height: 35,
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
                                                        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => DetailsRecipe()));
                                                      },

                                                      child: Text(
                                                        'Recipe',
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 14,
                                                        ),
                                                      )
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              SizedBox(
                                                width: 80,
                                                height: 35,
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

                                                      },

                                                      child: Text(
                                                        'Order',
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 14,
                                                        ),
                                                      )
                                                  ),
                                                ),
                                              )
                                            ],
                                          )
                                      )


                                    ],
                                  )
                              ),

                              Container(


                                width: 90,
                                height: 90,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image: AssetImage('images/pic-1.jpg'),
                                      fit: BoxFit.fill
                                  ),
                                ),

                              )

                            ],
                          )

                      )

                  ),
                  Padding(
                      padding: const EdgeInsets.all(16.0),

                      child: Container(
                          width: 300,
                          padding: const EdgeInsets.all(15.0),
                          height: 130,
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
                          child: Row(

                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[


                              Container(

                                  child: Column(


                                    children: <Widget>[

                                      Text(


                                          'Salad and Chicken',
                                          style: TextStyle (
                                            fontSize: 18,
                                          )
                                      ),
                                      SizedBox(
                                        height: 40,

                                      ),
                                      Container(
                                          child: Row(

                                            children: [
                                              SizedBox(
                                                width: 80,
                                                height: 35,
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
                                                        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => DetailsRecipe()));
                                                      },

                                                      child: Text(
                                                        'Recipe',
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 14,
                                                        ),
                                                      )
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              SizedBox(
                                                width: 80,
                                                height: 35,
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
                                                      },

                                                      child: Text(
                                                        'Order',
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 14,
                                                        ),
                                                      )
                                                  ),
                                                ),
                                              )
                                            ],
                                          )
                                      )


                                    ],
                                  )
                              ),

                              Container(


                                width: 90,
                                height: 90,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image: AssetImage('images/pic-1.jpg'),
                                      fit: BoxFit.fill
                                  ),
                                ),

                              )

                            ],
                          )

                      )

                  ),
                  Padding(
                      padding: const EdgeInsets.all(16.0),

                      child: Container(
                          width: 300,
                          padding: const EdgeInsets.all(15.0),
                          height: 130,
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
                          child: Row(

                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[


                              Container(

                                  child: Column(


                                    children: <Widget>[

                                      Text(


                                          'Salad and Chicken',
                                          style: TextStyle (
                                            fontSize: 18,
                                          )
                                      ),
                                      SizedBox(
                                        height: 40,

                                      ),
                                      Container(
                                          child: Row(

                                            children: [
                                              SizedBox(
                                                width: 80,
                                                height: 35,
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
                                                        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => DetailsRecipe()));
                                                      },

                                                      child: Text(
                                                        'Recipe',
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 14,
                                                        ),
                                                      )
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              SizedBox(
                                                width: 80,
                                                height: 35,
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
                                                      },

                                                      child: Text(
                                                        'Order',
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 14,
                                                        ),
                                                      )
                                                  ),
                                                ),
                                              )
                                            ],
                                          )
                                      )


                                    ],
                                  )
                              ),

                              Container(


                                width: 90,
                                height: 90,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image: AssetImage('images/pic-1.jpg'),
                                      fit: BoxFit.fill
                                  ),
                                ),

                              )

                            ],
                          )

                      )

                  ),
                  Padding(
                      padding: const EdgeInsets.all(16.0),

                      child: Container(
                          width: 300,
                          padding: const EdgeInsets.all(15.0),
                          height: 130,
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
                          child: Row(

                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[


                              Container(

                                  child: Column(


                                    children: <Widget>[

                                      Text(


                                          'Salad and Chicken',
                                          style: TextStyle (
                                            fontSize: 18,
                                          )
                                      ),
                                      SizedBox(
                                        height: 40,

                                      ),
                                      Container(
                                          child: Row(

                                            children: [
                                              SizedBox(
                                                width: 80,
                                                height: 35,
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
                                                        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => DetailsRecipe()));
                                                      },

                                                      child: Text(
                                                        'Recipe',
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 14,
                                                        ),
                                                      )
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              SizedBox(
                                                width: 80,
                                                height: 35,
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
                                                      },

                                                      child: Text(
                                                        'Order',
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 14,
                                                        ),
                                                      )
                                                  ),
                                                ),
                                              )
                                            ],
                                          )
                                      )


                                    ],
                                  )
                              ),

                              Container(


                                width: 90,
                                height: 90,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image: AssetImage('images/pic-1.jpg'),
                                      fit: BoxFit.fill
                                  ),
                                ),

                              )

                            ],
                          )

                      )

                  ),
                  Padding(
                      padding: const EdgeInsets.all(16.0),

                      child: Container(
                          width: 300,
                          padding: const EdgeInsets.all(15.0),
                          height: 130,
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
                          child: Row(

                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[


                              Container(

                                  child: Column(


                                    children: <Widget>[

                                      Text(


                                          'Salad and Chicken',
                                          style: TextStyle (
                                            fontSize: 18,
                                          )
                                      ),
                                      SizedBox(
                                        height: 40,

                                      ),
                                      Container(
                                          child: Row(

                                            children: [
                                              SizedBox(
                                                width: 80,
                                                height: 35,
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
                                                        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => DetailsRecipe()));
                                                      },

                                                      child: Text(
                                                        'Recipe',
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 14,
                                                        ),
                                                      )
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              SizedBox(
                                                width: 80,
                                                height: 35,
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
                                                      },

                                                      child: Text(
                                                        'Order',
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 14,
                                                        ),
                                                      )
                                                  ),
                                                ),
                                              )
                                            ],
                                          )
                                      )


                                    ],
                                  )
                              ),

                              Container(


                                width: 90,
                                height: 90,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image: AssetImage('images/pic-1.jpg'),
                                      fit: BoxFit.fill
                                  ),
                                ),

                              )

                            ],
                          )

                      )

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