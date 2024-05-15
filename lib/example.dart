import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class example extends StatefulWidget {
  const example({super.key});


  @override
  State<example> createState() => _exampleState();
  }

  class _exampleState extends State<example> {
  List<Map<String,dynamic>> dish=[
    {'name':'Cheese burger','rate': 34},
    {'name':'Cheese sandwich','rate':22},
    {'name':'Chicken burger','rate':23},
    {'name':'Spicy chicken','rate':33},
    { 'name':'Hot dog','rate':24},
    {'name':'Fruit salad','rate':13},
    {'name':'Cocktails','rate':12},
    {'name':'Nuggets','rate':14},
    {'name':'Sandwich','rate':13},
    {'name':'French fries','rate':15},
    {'name':'Milkshakes','rate':3},
    {'name':'Iced Tea','rate':2},
    {'name':'Orange Juice','rate':4},
    {'name':'Lemon Tea','rate':3},
    {'name':'Coffee','rate':5},




  ];
  @override
  Widget build(BuildContext context) {
  return  MaterialApp(
  home: SafeArea(
  child: Scaffold(
  backgroundColor: Colors.teal.shade900,
  appBar: AppBar(
  toolbarHeight: 60,
  title: Text(
  'The Green Valley Restaurant',
  style: TextStyle(
  fontWeight: FontWeight.w800,
  fontSize: 30,
  fontFamily: 'Montserrat',
  color: Colors.black,
  ),
  ),centerTitle: true,
  ),
  body: SingleChildScrollView(
  child: Center(
  child: Column(
  children: [
  Row(
  children: [
  Container(
  height: 5,
  ),
  Container(
  margin: EdgeInsets.only(left: 100),
  child: Text(
  'Itailain Bar And restaurant',
  style: TextStyle(
  fontSize: 18,
  fontWeight: FontWeight.w400,
  color: Colors.white,
  fontStyle: FontStyle.italic,
  ),
  ),
  ),
  ],
  ),
  Row(
  children: [
  Container(
  margin: EdgeInsets.only(left: 10,top: 20),
  height: 250,
  width: 400,
  child: Image(
  image: AssetImage('images/broucher1.jpg'),
  fit: BoxFit.fill,
  ),
  )
  ],
  ),
  Row(
  children: [
  Container(
  margin: EdgeInsets.only(left: 10),
  height: 100,
  width: 400,
  child: Text(
  'Welcome to Crazy Pepperoni, where pepperoni'
  ' perfection meets culinary creativity! '
  'Dive into a world where every slice tells'
  ' a story of flavor and craftsmanship.'
  ' From classic pepperoni pies to inventive'
  ' twists, our restaurant promises a '
  'tantalizing journey for your taste buds. '
  'Join us and savor the timeless charm of'
  ' pepperoni done right',
  style: TextStyle(
  fontSize: 13,
  fontWeight: FontWeight.w400,
  color: Colors.white.withOpacity(0.5),
  fontStyle: FontStyle.italic,
  ),
  ),
  ),
  ],
  ),
  Row(
  children: [
  Container(
  margin: EdgeInsets.only(left: 170),

  child: Text(
  'MENU',
  style: TextStyle(
  fontWeight: FontWeight.w500,
  fontSize: 30,
  fontStyle: FontStyle.italic,
  color: Colors.white.withOpacity(0.5),

  ),
  ),
  ),
  ],
  ),
  Container(
  height: 400,
  margin: EdgeInsets.only(top: 0.5),
  child: ListView.builder(itemBuilder: (context,index){
  return Container(
  height: 40,
  margin: EdgeInsets.all(20),
  decoration: BoxDecoration(
  borderRadius:BorderRadius.circular(40),
  color: Colors.teal.withOpacity(0.5),
  ),
  child: Text(
  'ITEMS:  ${dish[index]['item']}\n PRICES:${dish[index]['rate']}',
  style: TextStyle(
  fontSize: 13,
  fontWeight: FontWeight.w500,
  color: Colors.black,
  ),
  textAlign: TextAlign.center,
  ),
  );
  },itemCount: dish.length,
  ),
  ),
  Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
  Container(
  child: Icon(
  Icons.facebook,
  color: Colors.blueGrey.shade500,
  size: 30,
  ),
  ),
  Container(
  margin: EdgeInsets.all(20),
  child: Icon(
  Icons.call,
  color: Colors.blueGrey.shade500,
  size: 30,
  ),
  ),
  Container(
  child: Icon(
  Icons.youtube_searched_for,
  color: Colors.blueGrey.shade500,
  size: 30,
  ),
  ),
  Container(
  child: Icon(
  Icons.contact_support_outlined,
  color: Colors.blueGrey.shade500,
  size: 30,
  ),
  ),
  ],
  )
  ],
  ),
  ),
  ),
  ),
  ),
  );
  }
  }