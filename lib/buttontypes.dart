// Types of button are text button,
import 'package:flutter/material.dart';
var message = "nobutton";
var items=["Item1","Item2","Item3","Item5","Item5"];
String dropdownvalue = 'Item1';
class
buttontypes extends StatefulWidget {
  const buttontypes({super.key});

  @override
  State<buttontypes> createState() => _buttontypesState();
}

class _buttontypesState extends State<buttontypes> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellowAccent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            'FlutterButton Widget',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
              color: Colors.deepPurple
            ),
          ),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 10),
                child: Text(
                  'You clicked : ${message}',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                child: TextButton(
                  onPressed: (){
                    setState(() {
                      message='Text button';
                    });
                  },child: Text(
                  'Text button',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black
                  ),
                ),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.red)
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                child: ElevatedButton(
                  onPressed: (){
                    setState(() {
                      message = 'Elevated Button';
                      
                    });
                  },
                  child: Text(
                    'Elevated Button',
                    style: TextStyle(
                      fontSize: 25,
                     color: Colors.black
                    ),
                  ),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white)
                    
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                child: FloatingActionButton(
                  onPressed: (){
                    setState(() {
                      message = 'Floating Action Button';
                    });
                  },
                  child: Icon(
                    Icons.add_alarm_sharp,
                    size: 25,
                    color: Colors.black,

                  ),
                  backgroundColor: Colors.teal,
                ),
              ),
                  Container(
                                    child: DropdownButton(
                  // Initial Value
                                      value: dropdownvalue,
                  // Down Arrow Icon
                                      icon: const Icon(Icons.keyboard_arrow_down),
                  // Array list of items
                                      items: items.map((String items) {
                                        return DropdownMenuItem(
                                          value: items,
                                          child: Text(items, style: TextStyle(
                                            fontSize: 25,
                                          ),),

                                        );
                                      }).toList(),

                                      onChanged: (String? value) {
                                        setState(() {
                                          dropdownvalue = value!;
                                          message = "${value} from drop down";
                                        });
                                      },
                  // After selecting the desired option,it will
                  // change button value to selected value
                                    ),
                                  ),
              Container(
                child: IconButton(
                  icon:Icon(
               Icons.account_balance_wallet_outlined,

                  ) ,
                  iconSize:30,
                  color:Colors.orange,
                  splashColor:Colors.pink,
                  onPressed: (){
                    setState(() {
                        message= 'Icon Button';
                    });
                  },
                ),


              ),
              PopupMenuButton(
                  itemBuilder:(context) =>[
                    PopupMenuItem(child: Text(
                      'First'),
                      value : 1
                    ),
                    PopupMenuItem(child: Text(
                      'Second'),
                      value :2
                    )
                  ],
                onSelected: (value) {
                    setState(() {
                      message= 'popup${value}';
                    });
                }),
              Container(
                child: OutlinedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.lightGreenAccent)
                  ),
                  child: Text(
                    'Outlined Button',
                     style: TextStyle(
                        fontSize: 25,
),
                  ),
                  onPressed: (){
                    setState(() {
                      message= 'Outlined Button';
                    });
                  }
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}
