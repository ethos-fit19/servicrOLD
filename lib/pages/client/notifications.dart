
import  'package:flutter/material.dart';

class NotificationView extends  StatelessWidget{
  const NotificationView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body: ListView(),
    );
  }

  PreferredSizeWidget appBar(){
    return AppBar(
      title: const Text('Notification screen'),
    ) ;
  }

  Widget ListView(){
    return ListView.separated(
        itemBuilder:(context,index){
          return ListviewItem(Index);
        }
    );
    separatorBuilder: (context,index){
      return Divider(height: 0);
    }
    itemCount: 15
    );  //Listview seperated
  }

//   @override
//   State<StatefulWidget> createState() {
//     // TODO: implement createState
//     throw UnimplementedError();
//   }
// }

  Widget ListviewItem(int Index){
    return Container(
      // margin: EdgeInsets.symmetric(horizontal: 13,vertical:10 )
      // child: Row(
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: [
      //     prefixIcon()
      //     Expanded()

      child :container(
          margin:EdgeInsets.only(left:10)
          child:Column(
          crossAxisAlignment:CrossAxisAlignment.start,
          children:[
          message(Index),
      timeAndData(Index).
      ],
    ),
    );

  }


// Widget prefixIcon(){
//   return Container(
//     height: 50,
//     width: 50,
//     padding: EdgeInsets.all(10),
//     decoration: BoxDecoration(
//       shape: BoxShape.circle,
//       color: colors.grey.shade300,

//      )
//      child: Icon(Icons.notifications , size: 25,colors: grey.shade700),
//   )
// }



  Widget message(int index){
    double textsize = 14;
    return Container(
      child: RichText(
        maxLines: 3,
        overflow: TextOverflow.ellipsis,
        text: TextSpan(
          text:'message',
          style:Textstyle(
              fontsize:textsize,
              color:Colors.black,
              fontweight:fontWeight.bold
          ),
          children:[
        Textspan(
        text:'messsege description'
        style:TextStyle(
          fontweight:Fontweight.w400,
        ),
      )
      ],
    ),
    ),
    );
  }
  Widget timeAndData(int Index){
    return Container(
      margin:EdgeInserts.only(top:5),
      child:Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            '23-01-2021',
            style:Textstyle(
                fontsize:10
            ),
          ),
          Text(
            '23-01-2021',
            style:Textstyle(
                fontsize:10
            ),
          ),
        ],
      ),
    );
  }
}