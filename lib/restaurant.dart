import 'package:flutter/material.dart';

class restaurant extends StatefulWidget {
  const restaurant({super.key});

  @override
  State<restaurant> createState() => _restaurantState();
}

class _restaurantState extends State<restaurant> {
  List<Map<String,dynamic>> dish=[
    {'name':'CheeseBurger','rate': 100},
    {'name':'ChickenBurger','rate':110},
    {'name':'CheeseSandwich','rate':70},
    {'name':'SpicyChicken','rate':50},
    { 'name':'HotDog','rate':45},
    {'name':'Nuggets','rate':55},
    {'name':'ColdCoffee','rate':65},
    {'name':'MilkShakes','rate':50},
    {'name':'Chicken Omlette','rate':90},
    {'name':'Loaded fries','rate':45},
    {'name':'Hot Chocolate','rate':75},
    {'name':'Iced Tea','rate':55},
    {'name':'Capuccino','rate':40},
    {'name':'Cocktails','rate':40},
    {'name':'Brownie','rate':50},

  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
      child: Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        toolbarHeight: 100,
        title: Text(
          'The Cafe Expresso',
          style: TextStyle(
            fontFamily:'Oleo',
            color: Colors.black,
            fontSize: 35,

          ),
        ),
        actions: [
          Container(
            margin: EdgeInsets.only(right: 10),
            child: Icon(Icons.emoji_food_beverage_outlined,color: Colors.brown,size: 50,),

          )
        ],
      ),
      body: SingleChildScrollView(
      child: Column(

      children: [

      Container(
      height: 300,
      width: 500,
      child: Image(
        image: AssetImage('images/restaurant.avif'),
        fit: BoxFit.fill,
      ),
    ),
    Container(
    color: Colors.orange,
    height: 200,
    width: 450,
    child:Text(
     '"The Cafe Espresso", culinary artistry meets cozy ambiance, creating an oasis where every bite is a delightful'
        ' journey. From flaky pastries kissed with buttery goodness to hearty sandwiches bursting with flavorful '
        'fillings, each dish is crafted with passion and precision.''At The Cafe Espresso, every dish is a '
        'masterpiece, a testament to the culinary passion that infuses every corner of this beloved establishment. '
        'So come, take a seat, and let your taste buds embark on a journey of delight and discovery.',
    style: TextStyle(
    color: Colors.white,
    fontFamily: 'Oleo',
    fontSize: 14

    ),
    ),
    ),
    Container(

    height: 350,

    child: ListView.builder(itemBuilder: (context,index){
    return Container(

    height: 80,
    margin: EdgeInsets.all(8),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(40),
    color: Colors.greenAccent
    ),
    child: Text(
    'Dish: ${dish[index]['name']} \n rate: ${dish[index]['rate']}',
    style: TextStyle(
    color: Colors.black87,
    fontFamily: 'Oleo',
    fontSize: 23
    ),
    textAlign: TextAlign.center,
    ),


    );
    },
    itemCount:dish.length

    ),
    ),
    Divider(
      thickness: 1,
      color: Colors.white,
    ),

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Container(

              margin: EdgeInsets.only(left: 10,bottom: 10),
              child: Icon(Icons.facebook,color: Colors.white,size: 30,),
            ),
            Container(
              margin: EdgeInsets.only(left: 10,bottom: 10),
              child: Icon(Icons.call,color: Colors.white,size: 30,),
            ),
            Container(
              margin: EdgeInsets.only(left: 10,bottom: 10 ),
              child: Icon(Icons.mail,color: Colors.white,size: 30,),
            ),
          ],
        ),

        Row(
          children: [

            Container(
              margin: EdgeInsets.only(left: 10),
              height: 200,
              width: 340,
              child: Text(

                'All rights reserved. The content, images, graphics, and other materials on this website are '
                    'protected by copyright law and may not be reproduced, distributed, modified, or used '
                    'without the express written consent. For inquiries regarding the use of content on '
                    'this website, please contact. [Your Company/Organization Name] reserves the right'
                     'to take appropriate legal action against individuals or entities who violate its '
                    'intellectual property',

                style: TextStyle(
                    fontFamily: 'Oleo'
                ),
              ),
            ),
          ],
        ),



      ],
      ),
      ),
      ),
      ),
    );
  }
}
