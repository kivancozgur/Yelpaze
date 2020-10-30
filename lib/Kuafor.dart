import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Kuafor extends StatefulWidget {
  @override
  _KuaforState createState() => _KuaforState();
}

class _KuaforState extends State<Kuafor> {
  @override
  Widget build(BuildContext context) {
     return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white ,
           actions: <Widget>[
                  new IconButton(icon: new Icon(Icons.filter_list),
              onPressed: (){},
              ),
        ],
        
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        textTheme: TextTheme(
          title: TextStyle(
            fontFamily: 'Pacifico',
            color: Colors.white,
            fontSize: 25.0,
          )
        ),
          title: Text('Kuaför'),  
          centerTitle: true,
           flexibleSpace: Container(
             decoration: BoxDecoration(borderRadius: BorderRadius.only(bottomLeft: const  Radius.circular(18.0),bottomRight: const  Radius.circular(18.0),),
               gradient: LinearGradient(
                 
                 begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: <Color>[
                     Color(0xFF8C119A),
                     Color(0xFF6D4DD4),
                     Color(0xFF5779FF),
                  ])        
              ),        
            ),      
        ),

        
         
        bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(canvasColor: Color(0xFF5779FF)),
        child: BottomNavigationBar(
        //currentIndex: seciliSayfa,
        //onTap: sayfaDegistir,
        type: BottomNavigationBarType.fixed,
        fixedColor: Colors.white,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.grade),
            title: Text('Kaydedilenler', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_comment),
            title: Text('Geri Bildirim', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
          ),
         
        ],
    
      ),
    
        ),
    
    )
    ); 
  }
}