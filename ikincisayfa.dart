import 'dart:html';

import 'package:flutter/material.dart';

class ikincisayfa extends StatelessWidget {
  const ikincisayfa({super.key});

  @override
  Widget build(BuildContext context) {
    var orange = Colors.orange;
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: const Text(
            " Men's Shoes",
            style: TextStyle(color: Colors.orange, fontSize: 25),
          ),
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.shopping_cart_outlined,
              color: Colors.black,
            ),
            onPressed: () {},
          ), //IconButton
        ], //<Widget>[]
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(
            Icons.chevron_left_outlined,
            color: Colors.black,
          ),
          onPressed: () {},
        ),
      ), //AppBar
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Container(
                  child: Image.asset("asset/images/ayakkabı.png"),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    child: Container(
                      width: 35,
                      height: 35,
                      color: Colors.orange,
                      child: Icon(
                        Icons.code,
                        size: 30,
                      ),
                    )),
              ),
              
              Padding(padding: const EdgeInsets.all(8),
              child: Container(
                height: 500,
                decoration: BoxDecoration(
                  color:Colors.grey[300],
         
                  borderRadius: BorderRadius.all(Radius.circular(20))
                ),
      child: Column(
        children: [
          Padding(
        padding: const EdgeInsets.only(top:30,left:15,),
        child: Row(
          children: [
            Text('Nike Air Max Pre-Day',
            style: TextStyle(
              fontWeight: FontWeight.bold,fontSize: 20,
            ),),
          ],
        ),
      
          ),
            Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(children: [
                Icon(Icons.star,
                color: Colors.amber[600],),
                Text('5.0',style: TextStyle(fontWeight: FontWeight.bold),),
            Text('(1120 Rewievs)')
      
              ],),
            ],
          ),
        ),
         Padding(
          padding: const EdgeInsets.all(8.0),
            child:Container(child: Text('Taking the classic look of heritage nike running into a new realm, the nike air max pre-day bring'))
      
        ),
        Padding(
        padding: const EdgeInsets.only(top:30,left:15,),
        child: Row(
          children: [
            Text('Select Color:',
            style: TextStyle(
              fontWeight: FontWeight.bold,fontSize: 20,
            ),),
          ],
        ),
          ),
          Padding(
        padding: const EdgeInsets.only(top:30,left:15,),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('Size:',
                style: TextStyle(
                  fontWeight: FontWeight.bold,fontSize: 20,
                ),),
              ],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child:Row(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('EU',
                style: TextStyle(fontWeight:FontWeight.bold),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('US'),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('UK'),
              ),
      
            ],
            )
            )
          ],
        ),
          ),
          Padding(padding: const EdgeInsets.all(8),
          child: Container(
      height: 75,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Row(
            children: [
              Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.only(top:25,left: 25,),
                width: 50,
                height: 50,
                child:Center(child: Text('40',
                style: TextStyle(color: Colors.grey),
                ),
                ),
                decoration: BoxDecoration(
                  border:Border.all(
                    color: Colors.black,
                  ),
borderRadius:BorderRadius.circular(10) ,
                ),
              ),
                            Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.only(top:25,left: 25,),
                width: 50,
                height: 50,
                child:Center(child: Text('41',
                style: TextStyle(color: Colors.grey),
                ),
                ),
                decoration: BoxDecoration(
                  border:Border.all(
                    color: Colors.black,
                  ),
borderRadius:BorderRadius.circular(10) ,
                ),
              ),
                            Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.only(top:25,left: 25,),
                width: 50,
                height: 50,
                child:Center(child: Text('42',
                style: TextStyle(color: Colors.grey),
                ),
                ),
                decoration: BoxDecoration(

borderRadius:BorderRadius.circular(10) ,
color:Colors.orange[600],
                ),
              ),
                            Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.only(top:25,left: 25,),
                width: 50,
                height: 50,
                child:Center(child: Text('43',
                style: TextStyle(color: Colors.grey),
                ),
                ),
                decoration: BoxDecoration(
                  border:Border.all(
                    color: Colors.black,
                  ),
borderRadius:BorderRadius.circular(10) ,
                ),
              ),
                            Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.only(top:25,left: 25,),
                width: 50,
                height: 50,
                child:Center(child: Text('44',
                style: TextStyle(color: Colors.grey),
                ),
                ),
                decoration: BoxDecoration(
                  border:Border.all(
                    color: Colors.black,
                  ),
borderRadius:BorderRadius.circular(10) ,
                ),
              ),
                            Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.only(top:25,left: 25,),
                width: 50,
                height: 50,
                child:Center(child: Text('45',
                style: TextStyle(color: Colors.grey),
                ),
                ),
                decoration: BoxDecoration(
                  border:Border.all(
                    color: Colors.black,
                  ),
borderRadius:BorderRadius.circular(10) ,
                ),
              ),
                            Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.only(top:25,left: 25,),
                width: 50,
                height: 50,
                child:Center(child: Text('46',
                style: TextStyle(color: Colors.grey),
                ),
                ),
                decoration: BoxDecoration(
                  border:Border.all(
                    color: Colors.black,
                  ),
borderRadius:BorderRadius.circular(10) ,
                ),
              ),
              
              
              
            ],
          ),
          
        ],
      ),
      
          ),
          ),
        ],
      ),
              ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
