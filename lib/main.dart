import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(home: MyApp(),));
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('عاصمة فلسطين  ',style: TextStyle(fontSize: 25 ),),),
        backgroundColor: Color(0xFF86119C),),

    body: Column(children:[

    Image.asset('assets/images/quds.jpg'),
      SizedBox(height: 10,),

      Center(child: Text('مدينة القدس  ',style: TextStyle(fontSize: 25 ),),),

      SizedBox(height: 10,),

      Container(
          margin: EdgeInsets.symmetric(horizontal: 10,vertical: 5),

          padding: EdgeInsets.symmetric(horizontal: 5,vertical: 5),
          decoration: BoxDecoration(
            border: Border.all(),
            color: Color(0x85D0D0D0),
            borderRadius: BorderRadius.circular(20)
          ),

          child:Row(children: [
            Expanded(child:
            Container(


              padding: EdgeInsets.symmetric(horizontal: 115,vertical: 10) ,
              decoration: BoxDecoration(
                  border: Border.all(),
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(15)

              ),
              child:
              Center(child: Text(' القدس  ',style: TextStyle(fontSize: 25 ),),),
            ),
            ),



          SizedBox(width: 12,),




          Container(

            padding: EdgeInsets.symmetric(horizontal: 45,vertical: 10) ,
            decoration: BoxDecoration(
                border: Border.all(),
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(15)
            ),
            child:
            Text('الاسم ',style: TextStyle(fontSize: 25 )),
          )


        ],),
      ),
      Container(
        margin: EdgeInsets.symmetric(horizontal: 10,vertical: 5),

        padding: EdgeInsets.symmetric(horizontal: 5,vertical: 5),
        decoration: BoxDecoration(
            border: Border.all(),
            color: Color(0x85D0D0D0),
            borderRadius: BorderRadius.circular(20)
        ),

        child:Row(children: [
          Expanded(child:
          Container(


            padding: EdgeInsets.symmetric(horizontal: 115,vertical: 10) ,
            decoration: BoxDecoration(
                border: Border.all(),
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(15)

            ),
            child:
            Center(child: Text('كم 125  ',style: TextStyle(fontSize: 25 ),),),
          ),
          ),



          SizedBox(width: 12,),




          Container(

            padding: EdgeInsets.symmetric(horizontal: 45,vertical: 10) ,
            decoration: BoxDecoration(
                border: Border.all(),
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(15)
            ),
            child:
            Text('المساحة ',style: TextStyle(fontSize: 25 )),
          )


        ],),
      ),
      Container(
        margin: EdgeInsets.symmetric(horizontal: 10,vertical: 5),

        padding: EdgeInsets.symmetric(horizontal: 5,vertical: 5),
        decoration: BoxDecoration(
            border: Border.all(),
            color: Color(0x85D0D0D0),
            borderRadius: BorderRadius.circular(20)
        ),

        child:Row(children: [
          Expanded(child:
          Container(


            padding: EdgeInsets.symmetric(horizontal: 115,vertical: 10) ,
            decoration: BoxDecoration(
                border: Border.all(),
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(15)

            ),
            child:
            Center(child: Text('  نسمة 358000  ',style: TextStyle(fontSize: 25 ),),),
          ),
          ),



          SizedBox(width: 12,),




          Container(

            padding: EdgeInsets.symmetric(horizontal: 45,vertical: 10) ,
            decoration: BoxDecoration(
                border: Border.all(),
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(15)
            ),
            child:
            Text('السكان ',style: TextStyle(fontSize: 25 )),
          )


        ],),
      ),
      Container(
        margin: EdgeInsets.symmetric(horizontal: 10,vertical: 5),

        padding: EdgeInsets.symmetric(horizontal: 5,vertical: 5),
        decoration: BoxDecoration(
            border: Border.all(),
            color: Color(0x85D0D0D0),
            borderRadius: BorderRadius.circular(20)
        ),

        child:Row(children: [
          Expanded(child:
          Container(


            padding: EdgeInsets.symmetric(horizontal: 115,vertical: 10) ,
            decoration: BoxDecoration(
                border: Border.all(),
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(15)

            ),
            child:
            Center(child: Text(' فلسطين  ',style: TextStyle(fontSize: 25 ),),),
          ),
          ),



          SizedBox(width: 12,),




          Container(

            padding: EdgeInsets.symmetric(horizontal: 45,vertical: 10) ,
            decoration: BoxDecoration(
                border: Border.all(),
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(15)
            ),
            child:
            Text('الدولة ',style: TextStyle(fontSize: 25 )),
          )


        ],),
      ),
      Container(
        margin: EdgeInsets.symmetric(horizontal: 10,vertical: 5),

        padding: EdgeInsets.symmetric(horizontal: 5,vertical: 5),
        decoration: BoxDecoration(
            border: Border.all(),
            color: Color(0x85D0D0D0),
            borderRadius: BorderRadius.circular(20)
        ),

        child:Row(children: [
          Expanded(child:
          Container(


            padding: EdgeInsets.symmetric(horizontal: 115,vertical: 10) ,
            decoration: BoxDecoration(
                border: Border.all(),
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(15)

            ),
            child:
            Center(child: Text(' علي عبد الكريم شاهين  ',style: TextStyle(fontSize: 25 ),),),
          ),
          ),



          SizedBox(width: 12,),




          Container(

            padding: EdgeInsets.symmetric(horizontal: 45,vertical: 10) ,
            decoration: BoxDecoration(
                border: Border.all(),
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(15)
            ),
            child:
            Text('اسم الطالب ',style: TextStyle(fontSize: 25 )),
          )


        ],),
      ),


    ],
    ),
    );
  }
}