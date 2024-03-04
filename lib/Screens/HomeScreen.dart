import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(31,26,48,1),
      body:SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Spacer(flex: 2,),
            Center(
              child: Column(
                children: [
                  SizedBox(height: 30,),
                  Text("Create Account",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 26,
                    color: Colors.white,
                  ),
                  ),
                  Text("Please fill the input below here.",
                  style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ),
            Spacer(flex: 1,),
            Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                  ),

                  style: TextStyle(
                    color: Colors.white,
                  ) ,

                ),
              ],
            ),



          ],
        ),
      ),
    );
  }
}
