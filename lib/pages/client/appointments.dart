// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables








import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _HomeState();

}

class _HomeState extends State<HomePage>{
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(

      appBar: AppBar(
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios_outlined),
          onPressed: () {},
          color: Colors.black,
        ),

        title : Text('Make an Appointment',
          style: TextStyle(fontSize: 16.0 ,
            color: Colors.black,
          ),
        ),



        elevation: 10.0,
        backgroundColor : Colors.white70,



      ),

//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.start,
//         crossAxisAlignment: CrossAxisAlignment.center ,
//         children: <Widget>[
//           Row(
//             mainAxisAlignment: MainAxisAlignment.start,
//             children:<Widget>[
//               Padding(
//                 padding: EdgeInsets.only(left: 30.0,top: 30.0 ),
//                 child: CircleAvatar(
//                   radius: 40,
//                   backgroundImage: AssetImage("assets/sp1.jpg"),
//                 ),
//               ),
//
//               Padding(
//                 padding:  EdgeInsets.only(left:25.0),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                     children:<Widget>[
//                       Text('Anne Smith',
//                           style: TextStyle(fontWeight: FontWeight.normal,
//                           fontSize: 20,
//                             color: Colors.black,
//
//
//                           )
//
//
//                 ),
//
//             ],
//
//           ),
//               )
//         ],
//       )
//
//
//
//       ],
//     ));
//
//
//
//
//   }
//
// }

      body: Container(
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadiusDirectional.circular(5),
        ),
        height: 125,
        width: size.width,

        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,

          children:[
            Padding(

              padding: EdgeInsets.symmetric(horizontal: 20),
              child: CircleAvatar(
                radius: 40,
                backgroundImage:  AssetImage("assets/sp1.jpg"),
              ),

            ),
            Padding(
              padding: EdgeInsets.only(top:20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:<Widget> [
                  Text('Anne Smith',
                    style: TextStyle(fontWeight: FontWeight.normal,
                        fontSize: 20.0,
                        color: Colors.black),

                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:<Widget>[
                      Padding(
                        padding:  EdgeInsets.only(top:5.0),
                        child: Text(
                          'Certified Beautician',
                          style: TextStyle(fontSize:12.0,
                              color: Colors.black54),
                        ),
                      ),


                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:<Widget> [
                          Padding(
                            padding: const EdgeInsets.only(top: 15.0),
                            child:
                            Text('2000LKR',
                              style: TextStyle(color: Colors.black54,
                                  fontSize: 15.0,fontWeight:FontWeight.bold),
                            ),

                          ),

                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:<Widget> [
                          Padding(
                            padding: const EdgeInsets.only(top: 1.0,bottom: 12.0),
                            child:
                            Text('Per Hour',
                              style: TextStyle(color: Colors.black54,
                                  fontSize: 12.0),
                            ),


                          ),
                          Container(
                            color: Colors.white,
                            width: 0.2,
                            height: 22,
                          ),

                        ],


                      ),






                    ],



                  ),











                ],
              ),

            ),




          ],

        ),







      ),




    );

  }
}

