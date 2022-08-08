import 'package:expensetracker/Screens/Home.dart';
import 'package:expensetracker/Utils/ColorPallete.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      margin: const EdgeInsets.all(10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset('assets/images/Login.png'),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Text("Login",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
          ),
          Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20),
              child: Form(
                  child: Column(
                children: [
                  TextFormField(
                    decoration: const InputDecoration(
                        prefixIcon: Icon(Icons.email), hintText: "Email"),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                        prefixIcon: Icon(Icons.lock), hintText: "Password"),
                  )
                ],
              ))),
          const SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: () {
              Get.offAll(() => const Home());
            },
            child: Container(
              alignment: Alignment.center,
              width: double.infinity,
              height: 50,
              margin: const EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Pallete.primary),
              child: const Text("Login",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white)),
            ),
          )
        ],
      ),
    ));
  }
}
