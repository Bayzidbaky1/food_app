import 'package:flutter/material.dart';

class RegistrationScreen extends StatefulWidget {
  const RegistrationScreen({Key? key}) : super(key: key);

  @override
  State<RegistrationScreen> createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Image.asset('assets/images/background.jpg').color,

       appBar: AppBar(
         elevation: 5,
         backgroundColor: Colors.pink,
         title: Center(child: Text("Registration")),
       ),

      body: Column(

        children: [


        ],
      ),
    );
  }
}
