import 'package:get/get.dart';

import '../screen/login_screen.dart';


class SplashController extends GetxController{


 @override
  void onReady() {
     Future.delayed(
         Duration(
         seconds:5
     ),(){
       Get.offAll(LoginScreen());
     });
    super.onReady();
  }

}