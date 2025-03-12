import 'dart:math';

import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  final emailContoller = TextEditingController();
  final passwordComtroller = TextEditingController();
  final nameController = TextEditingController();

  final formKey = GlobalKey<FormState>();

  @override
  void dispose() {
    emailContoller.dispose();
    passwordComtroller.dispose();
    nameController.dispose();
    super.dispose();
  }

  void signUpUser(){
    if(formKey.currentState!.validate()){
      
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Form(
          key: formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Sign Up", style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
              ),
              ),
              const SizedBox(height: 30),
              TextFormField(
                controller: nameController,
          
                decoration: const InputDecoration(
                  hintText: 'Name',
                ),
                validator: (value){
                  if(value!.trim().isEmpty){
                    return 'Name cannot be empty';
                  }
                  return null;
                },
              ),
              const SizedBox(height: 15),
              TextFormField(
                controller: emailContoller,
                decoration: const InputDecoration(
                  hintText: 'Email',
                ),
                validator: (value){
                  if(value!.trim().isEmpty || !value.contains('@')){
                    return 'Email Field is invalid';
                  }
                  return null;
                },
              ),
              const SizedBox(height: 15),
              TextFormField(
                controller: passwordComtroller,
                decoration: const InputDecoration(
                  hintText: 'Password',
                ),
                validator: (value){
                  if(value!.trim().isEmpty || value.length <= 6){
                    return 'Password is Invalid';
                  }
                  return null;
                },
              ),
              const SizedBox(height: 20),
              ElevatedButton(onPressed: signUpUser, child: const Text('Sign Up', 
              style: TextStyle(
                fontSize: 16,
                color: Colors.white,
              ),
              ),
              ),
              const SizedBox(height: 20),
              RichText(text: TextSpan(
                text: 'Already have an account? ',
                style: Theme.of(context).textTheme.titleMedium,
              children: [
                TextSpan(
                  text:'Sign In',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
              ),),
            ],
          ),
        ),
      ),
    );
  }
}