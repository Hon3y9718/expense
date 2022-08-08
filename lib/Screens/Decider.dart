import 'package:expensetracker/Utils/ColorPallete.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class Decider extends StatefulWidget {
  const Decider({Key? key}) : super(key: key);

  @override
  State<Decider> createState() => _DeciderState();
}

class _DeciderState extends State<Decider> {
  var ds = GetStorage();
  bool isLogin = false;

  @override
  void initState() {
    isLogin = ds.read('isLogin') ?? false;
    // isLogin ? Get.to(() => Home()) : Get.to(() => Login());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: CircularProgressIndicator(
        color: Pallete.primary,
      )),
    );
  }
}
