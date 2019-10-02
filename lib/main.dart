import 'package:flutter/material.dart';

void main() {
  //Row row = Row(
   // children:  <Widget>[
     // Icon(
       // Icons.call,
        //color: Colors.teal,
      //),
      //Text('+91 8669190269'),
    //]
  //);

  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        appBar: AppBar(

          backgroundColor: Colors.blue,
          title  : Text('Business Card'),
          leading: Icon(Icons.menu, color: Colors.white),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.share, color: Colors.white),

            ),
            IconButton(
              icon: Icon(Icons.contact_phone, color: Colors.white),

            ),




          ],
        ),

        body: Center(

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                backgroundImage: AssetImage('assets/profile pic.jpg'),
                radius: 100,
            ),
            Text(
            'Shreak',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
              color: Colors.lightGreenAccent,
              fontFamily: 'Lobster',
            ),
            ),
                Container(
                  margin: EdgeInsets.fromLTRB(90, 10, 90, 10),
                  height: 5,
                  color: Colors.white,


                ),
                Text(
                  'Flutter Daveloper',
                    style: TextStyle(
                    fontSize: 24,
                    color: Colors.lightGreenAccent,
                    letterSpacing: 8,


                ),
                ),

             Card(
               margin: EdgeInsets.all(20),
               child: Padding(
                 padding: const EdgeInsets.all(12.0),

               child: ListTile(
                 leading: Icon(Icons.call, color: Colors.teal,),
                 title: Text('      +91 8669190269'),
                 trailing: IconButton(
                   icon: Icon(Icons.content_copy, color: Colors.teal),
                   onPressed: copycontent,

                 ),
               ),

             ),
             ),
                Card(
                  margin: EdgeInsets.all(20),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),

                    child: ListTile(
                      leading: Icon(Icons.mail, color: Colors.teal,),
                      title: Text('devShreak@dreamworks.com'),
                      trailing: IconButton(
                        onPressed: copycontent,
                        icon: Icon(Icons.content_copy, color: Colors.teal),

                      ),
                    ),

                  ),
                ),


            ],
            ),
            ),
            ),
    ),

  );

}
void copycontent(){
  print('copy was  pressed');
}
