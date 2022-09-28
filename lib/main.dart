import 'package:flutter/material.dart';
import 'package:flutter_firebase_phone_otp/phone.dart';
import 'package:flutter_firebase_phone_otp/verify.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: 'phone',
    debugShowCheckedModeBanner: false,
    routes: {
      'phone': (context) => MyPhone(),
      'verify': (context) => MyVerify()
    },
  ));
}
