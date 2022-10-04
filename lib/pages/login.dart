import 'package:flutter/material.dart';
import 'package:riyaz001/utils/routes.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical:18.0,horizontal: 32.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
             const SizedBox(height: 40.0,
              ),
              Image.asset("assets/images/doctor.png",fit: BoxFit.cover,),
             const SizedBox(height: 40.0,),
              const Text("welcome to Rainbow Care",style:TextStyle(
                fontSize: 25,
                fontWeight:FontWeight.bold,
              ),
              ),
             const SizedBox(height: 20.0,),
            TextFormField(
                decoration:const InputDecoration(
                  hintText: "enter username",
                  labelText: "username",
                ),   
            ),
           const  SizedBox(height: 20.0,),
            TextFormField(
              obscureText: true,
                decoration: const InputDecoration(
                  
                  hintText: "enter your password",
                  labelText: "password",
                ),
            ),
           const SizedBox(height: 40.0,),
            ElevatedButton(onPressed: (){
              Navigator.pushReplacementNamed(context,MyRoutes.homeRoute);
            }, child: const Text("login"),
            style: TextButton.styleFrom(
              minimumSize:const Size(150,40)
            ),)
        
            ],
          ),
        ),
      )
    );
  }
}