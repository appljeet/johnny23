

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget meeting(){

  return Scaffold(
    body: ListView(

      children: <Widget>[

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[

            SafeArea(
                child: Container(
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.only(top: 10,left: 20),
                  child: Text('Abhijit Singh',style: TextStyle(fontSize: 30),),
                )
            ),


            SafeArea(
              child: Container(
                padding: EdgeInsets.only(right: 10),
                child: FlatButton(
                  onPressed: () {

                  },
                    child: Icon(Icons.receipt),
                )
              ),
            )

          ],

        ),



          Container(
            padding: EdgeInsets.only(top: 20),
            child: Center(
              child: Text('Next Meeting'),
            ),
          ),



        AspectRatio(
          aspectRatio: 2,

          child: Container(
            padding: EdgeInsets.only(top:20.0),
            child: ClipRRect(
              borderRadius: new BorderRadius.circular(40.0),
              child: Container(
                color: Colors.red,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[

                    Container(
                      padding: EdgeInsets.only(left: 20, right: 20, bottom: 20),
                      child: Text('Date of Next Meet',style: TextStyle(fontSize: 30),),
                    ),


                    Container(
                      padding: EdgeInsets.only(left: 20, right: 20),
                      child: Text('Location of Next Meet',style: TextStyle(fontSize: 30),),
                    )

                  ],

                ),
              ),
            ),
            alignment: Alignment.bottomCenter,
          ),
        ),


        Container(
          padding: EdgeInsets.only(top: 10),
          alignment: Alignment.center,
          child: Text('*updated as of last meeting*', style: TextStyle(color: Colors.deepOrange),),
        ),

        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[

              Text('Total Members'),
              Text('100')

            ],
          ),
          padding: EdgeInsets.only(left: 30, right: 30,top: 30),
        ),

        
        Container(
          child: Divider(
            thickness: 5,
            color: Colors.black,
          ),
          padding: EdgeInsets.only(left: 30, right: 30),
        ),




        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[

              Text('Total Members'),
              Text('100')

            ],
          ),
          padding: EdgeInsets.only(left: 30, right: 30,top: 30),
        ),


        Container(
          child: Divider(
            thickness: 5,
            color: Colors.black,
          ),
          padding: EdgeInsets.only(left: 30, right: 30),
        ),





        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[

              Text('Total Members'),
              Text('100')

            ],
          ),
          padding: EdgeInsets.only(left: 30, right: 30,top: 30),
        ),


        Container(
          child: Divider(
            thickness: 5,
            color: Colors.black,
          ),
          padding: EdgeInsets.only(left: 30, right: 30, bottom: 20),
        ),




        //adjust left right padding to increase or decrease width of button
        Container(
          padding: EdgeInsets.only(left: 30, right: 30),
          height: 45.0,
          child: RaisedButton(
            onPressed: () {},
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
            padding: EdgeInsets.all(0.0),
            child: Ink(
              decoration: BoxDecoration(

                //TODO: Add gradient colors here
                  gradient: LinearGradient(colors: [Color(0xff64B6FF), Color(0xff64B6FF)],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                  ),
                  borderRadius: BorderRadius.circular(30.0)
              ),
              child: Container(

                alignment: Alignment.center,
                child: Text(
                  "Check into Meeting",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20
                  ),
                ),
              ),
            ),
          ),
        ),




      ],




    ),
  );

}