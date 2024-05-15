import 'package:flutter/material.dart';
class newpage extends StatefulWidget {
  const newpage({super.key});

  @override
  State<newpage> createState() => _newpageState();
}

class _newpageState extends State<newpage> {
  List<Map<String,dynamic>> students =[
    {'name': 'ABC','password':'132'},
  ];
  var namecontroller= TextEditingController();
    var passcontroller= TextEditingController();

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.greenAccent.shade200,
          title: Text(
            'NewPage',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.purple,
              fontSize: 30
            ),
          ),
        ),
        body: Column(
          children: [
            Container(
              width: 300,
              padding: EdgeInsets.all(20),
              child: TextFormField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 255, 255, 255)
                    )
                  ),
                  labelText: 'Enter the weight in kg',
                  prefixIcon: Icon(Icons.accessibility),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
