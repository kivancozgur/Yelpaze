  import 'package:flutter/material.dart';
  import 'Eglence.dart';
  import 'Kuafor.dart';
  import 'Pub.dart';
  import 'Restoran.dart';
  import 'Taksi.dart';
  import 'TopluTasima.dart';

  class Cardlar extends StatefulWidget {
    @override
    _CardlarState createState() => _CardlarState();
  }

  class _CardlarState extends State<Cardlar> {
    @override
    Widget build(BuildContext context) {
      
      return new Scaffold(
        
        body: new ListView(
          children: <Widget>[
  new GestureDetector(
        child: new Container(
            height: 300,
              child: new Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                ),
                color: Color(0xFF6D4DD4),
                elevation: 10.0,
                margin: EdgeInsets.only(left: 30.0,top: 10.0,bottom: 25.0,right: 30.0),
                child: new Stack(
                  children: <Widget>[
                    ClipRRect(
                        borderRadius: BorderRadius.only(topLeft: const  Radius.circular(18.0),topRight: const  Radius.circular(18.0),),
                        child: Image.network(
                          'http://yelpaze.maykod.com/assets/1.jpg',
                            width: 500.0,
                            height: 200.0,
                            fit: BoxFit.fill,
                        ),
                    ),
                    Container(
                      height: 300,
                      margin: EdgeInsets.only(top: 150,left: 15),
                      child: Text("Restoran", textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 35.0,
                              fontFamily: 'Helvetica',
                              color: Colors.white)
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 210,left: 15),
                      child: Text("Restoran Bilgileri", textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 20.0,
                              fontFamily: 'RobotoLight',
                              color: Colors.white)
                      ),
                    )
                  ],
                ),
              ), 
            ),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => Restoran()));
            }
  ),
  new GestureDetector(
          child: new Container(
            height: 300,
              child: new Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                ),
                color: Color(0xFF6D4DD4),
                elevation: 10.0,
                margin: EdgeInsets.only(left: 30.0,top: 5.0,bottom: 25.0,right: 30.0),
                child: new Stack(
                  children: <Widget>[
                    ClipRRect(
                        borderRadius: BorderRadius.only(topLeft: const  Radius.circular(18.0),topRight: const  Radius.circular(18.0),),
                        child: Image.network(
                          'http://yelpaze.maykod.com/assets/2.jpg',
                            width: 500.0,
                            height: 200.0,
                            fit: BoxFit.fill,
                        ),
                    ),
                    Container(
                      height: 300,
                      margin: EdgeInsets.only(top: 150,left: 15),
                      child: Text("Pub", textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 35.0,
                              fontFamily: 'Helvetica',
                              color: Colors.white)
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 210,left: 15),
                      child: Text("Pub Bilgileri", textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 20.0,
                              fontFamily: 'Helvetica',
                              color: Colors.white)
                      ),
                    )
                  ],
                ),
              ), 
            ),
            onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => Pub()));

            },
  ),
            
  new GestureDetector(
          child: new Container(
              height: 300,
              child: new Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                ),
                color: Color(0xFF6D4DD4),
                elevation: 10.0,
                margin: EdgeInsets.only(left: 30.0,top: 5.0,bottom: 25.0,right: 30.0),
                child: new Stack(
                  children: <Widget>[
                    ClipRRect(
                        borderRadius: BorderRadius.only(topLeft: const  Radius.circular(18.0),topRight: const  Radius.circular(18.0),),
                        child: Image.network(
                          'http://yelpaze.maykod.com/assets/5.jpg',
                            width: 500.0,
                            height: 200.0,
                            fit: BoxFit.fill,
                        ),
                    ),
                    Container(
                      height: 300,
                      margin: EdgeInsets.only(top: 150,left: 15),
                      child: Text("Toplu Taşıma", textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 35.0,
                              fontFamily: 'Helvetica',
                              color: Colors.white)
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 210,left: 15),
                      child: Text("Toplu Taşıma Bilgileri", textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 20.0,
                              fontFamily: 'RobotoLight',
                              color: Colors.white)
                      ),
                    )
                  ],
                ),
              ), 
            ),
            onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => TopluTasima()));

            },
            ),
  new GestureDetector(
          child: new Container(
              height: 300,
              child: new Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(18)),
                ),
                color: Color(0xFF6D4DD4),
                elevation: 10.0,
                margin: EdgeInsets.only(left: 30.0,top: 5.0,bottom: 25.0,right: 30.0),
                child: new Stack(
                  children: <Widget>[
                    ClipRRect(
                        borderRadius: BorderRadius.only(topLeft: const  Radius.circular(18.0),topRight: const  Radius.circular(18.0),),
                        child: Image.network(
                          'http://yelpaze.maykod.com/assets/4.jpg',
                          width: 500.0,
                            height: 200.0,
                            fit: BoxFit.fill,
                        ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 150,left: 15),
                      child: Text("Taksi", textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 35.0,
                              fontFamily: 'Helvetica',
                              color: Colors.white)
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 210,left: 15),
                      child: Text("Taksi Bilgileri", textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 20.0,
                              fontFamily: 'RobotoLight',
                              color: Colors.white)
                      ),
                    )
                  ],
                ),
              ), 
            ),
            onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => Taksi()));

            },
            ),
  new GestureDetector(
          child: new Container(
              height: 300,
              child: new Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(18)),
                ),
                color: Color(0xFF6D4DD4),
                elevation: 10.0,
                margin: EdgeInsets.only(left: 30.0,top: 5.0,bottom: 25.0,right: 30.0),
                child: new Stack(
                  children: <Widget>[
                    ClipRRect(
                        borderRadius: BorderRadius.only(topLeft: const  Radius.circular(18.0),topRight: const  Radius.circular(18.0),),
                        child: Image.network(
                          'http://yelpaze.maykod.com/assets/3.jpg',
                            width: 500.0,
                            height: 200.0,
                            fit: BoxFit.fill,
                        ),
                    ),
                    Container(
                      height: 300,
                      margin: EdgeInsets.only(top: 150,left: 15),
                      child: Text("Eğlence", textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 35.0,
                              fontFamily: 'Helvetica',
                              color: Colors.white)
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 210,left: 15),
                      child: Text("Eğlence Bilgileri", textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 20.0,
                              fontFamily: 'RobotoLight',
                              color: Colors.white)
                      ),
                    )
                  ],
                ),
              ), 
            ),
            onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => Eglence()));

            },
            ),
  new GestureDetector(
          child: new Container(
              height: 300,
              child: new Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(18)),
                ),
                color: Color(0xFF6D4DD4),
                elevation: 10.0,
              margin: EdgeInsets.only(left: 30.0,top: 5.0,bottom: 25.0,right: 30.0),
                child: new Stack(
                  children: <Widget>[
                    ClipRRect(
                        borderRadius: BorderRadius.only(topLeft: const  Radius.circular(18.0),topRight: const  Radius.circular(18.0),),
                        child: Image.network(
                          'http://yelpaze.maykod.com/assets/6.jpg',
                            width: 500.0,
                            height: 200.0,
                            fit: BoxFit.fill,
                        ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 150,left: 15),
                      child: Text("Kuaför", textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 35.0,
                              fontFamily: 'Helvetica',
                              color: Colors.white)
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 210,left: 15),
                      child: Text("Kuaför Bilgileri", textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 20.0,
                              fontFamily: 'RobotoLight',
                              color: Colors.white)
                      ),
                    )
                  ],
                ),
              ), 
            ),
            onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => Kuafor()));

            },
            ),
          ],
        ),
      );
      
    }
    
  }
