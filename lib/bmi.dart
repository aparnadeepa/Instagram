
import 'package:flutter/material.dart';

class bmi extends StatefulWidget {
  const bmi({super.key});

  @override
  State<bmi> createState() => _bmiState();
}

class _bmiState extends State<bmi> {
  var weightController = TextEditingController();
  var heightController = TextEditingController();
  double Result = 0;
  String? Description;
  bool showResult = false;
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'FIT-IZEN',
            style: TextStyle(
              fontSize: 30,
              color: Color.fromARGB(255, 245, 245, 245)
            ),

          ),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 0, 100, 0),
          toolbarHeight: 100,

        ),
        backgroundColor: Color.fromARGB(255, 215, 215, 190),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 40,
          
              ),
              Center(
                child: Container(
                  width: 300,
                  padding: EdgeInsets.all(20),
                  child: TextFormField(
                    controller: weightController,
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 255, 255, 0)
                        )
                      ),
                      labelText: 'Enter your weight',
                      prefixIcon: Icon(Icons.accessibility_new_sharp),
                      hintText: 'weight',
                    ),
                  ),
                ),
          
              ),
              Container(
                width: 300,
                padding: EdgeInsets.all(20),
                child: TextFormField(
                  controller: heightController,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(
                            color: Color.fromARGB(255, 255, 255, 0)
                        )
                    ),
                    labelText: 'Enter your height',
                    prefixIcon: Icon(Icons.accessibility_new_sharp),
                    hintText: 'height',
                  ),
                ),
              ),
              ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 0, 100, 0)
              ),
              onPressed: () {
                setState(() {
                  if (weightController.text.isEmpty || heightController.text.isEmpty){
                    Description= 'Please enter both weight and height';
                    Result=0;
                    showResult=true;
                  }
                  else
                    {
                      double Weight = double.parse(weightController.text);
                      double Height = double.parse(heightController.text);
                      Result= (Weight/ (Height*Height));
                if (Result<18.00)
                  {
                    Description=
                  'You are under weight.Workout,Strength train and gain weight, Pit on muscle mass.';
                  }
                else if (Result >=18.00 && Result<=25.00)
                  {
                    Description=
                  'Your BMI is within limits. You are a healthy person.Maintain your BMI,eat balanced healthy diet';
                  }
                else
                  {
                    Description=
                        'Your BMI is dangerously high. Control your intake of food especially if relying more on junk foods. Eat healthy food';
                  }
                showResult= true;
                    }
          
          
          
          
                });
              },
                child: Text(
                  'Calculate BMI',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                      ),
                ),
          
              ),
              Visibility(
                visible: showResult,
                child: Container(
                  margin: EdgeInsets.only(left: 10,top: 50),
                  padding: EdgeInsets.all(10),
                  child: Text(
                    'BMI:${Result.toStringAsFixed(2)}',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.black
          
                ),
              )
              ),
              Visibility(
                  visible: showResult,
                  child: Container(
                    margin: EdgeInsets.only(left: 10,top: 50),
                    padding: EdgeInsets.all(10),
                    child: Text(
                      '${Description}',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Result<18 || Result>25 ? Color.fromARGB(255, 120, 0, 0)  : Color.fromARGB(255, 0, 100, 0)
          
                    ),
                  )
              )
            ],
          ),
        ),
      ),
    );
  }
}
