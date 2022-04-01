import 'package:flutter/material.dart';
import 'dart:math';


class BMIResult extends StatelessWidget {

  BMIResult({required this.name,
    required this.jenis,required this.umur,required this.tinggi_badan, required this.berat_badan});
  final String name;
  final String jenis;
  final String umur;
  final int tinggi_badan;
  final int berat_badan;

  @override
  Widget build(BuildContext context) {
    double bmi = berat_badan/pow(tinggi_badan/100,2);
    String cBMI;
    if (bmi>=28) cBMI="Obese";
    else if (bmi>=23) cBMI="Overweight";
    else if (bmi>=17.5) cBMI="Normal";
    else cBMI="Underweight";
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('RESULT'),
      ),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text(
              name,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              jenis,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              umur,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              cBMI,
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.w500,
                color: Colors.deepOrangeAccent,
              ),
            ),
            Text(
              bmi.toStringAsFixed(2),
              style: TextStyle(
                fontSize: 100,
                fontWeight: FontWeight.w800,
                color: Colors.black,
              ),
            ),
            Text(
              'Normal BMI Range',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w800,
                color: Colors.black,
              ),
            ),
            Text(
              '17,5 -  22.9 ',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w800,
                color: Colors.green,
              ),
            ),

          ],
        ),
      ),
      bottomSheet: Container(
        width: double.infinity,
        height: 80,
        child: RaisedButton(

          color: Colors.black54,
          child: Text('BACK',
            style: TextStyle(
                fontSize: 30
            ),

          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),

    );
  }
}