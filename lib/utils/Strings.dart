import 'package:flutter/material.dart';

abstract class TextApp {
  static const Text splashScreen = const Text(
    "منافذ التقنية",
    style: TextStyle(
        color: Colors.white, fontWeight: FontWeight.bold, fontSize: 36),
  );

  static const Text topHomeScreen = const Text(
    "منافذ التقنية",
    textAlign: TextAlign.center,
    style: TextStyle(
        color: Color.fromARGB(255, 2, 1, 1),
        fontWeight: FontWeight.bold,
        fontSize: 36),
  );
  static const Text headerHomeScreen = const Text(
    "للإتصالات وتقنية المعلومات",
    textAlign: TextAlign.center,
    style: TextStyle(
        color: Color.fromARGB(255, 113, 9, 60),
        fontWeight: FontWeight.bold,
        fontSize: 30),
  );
  static const Text Adrees = const Text(
    "الرياض طريق الملك فهد حي العليا مركز الخليج التجاري معرض رقم ١١٣",
    textAlign: TextAlign.center,
    style: TextStyle(
        color: Colors.green, fontWeight: FontWeight.bold, fontSize: 16),
  );

  static const Text bookOneScreen = const Text("ألأحاديث الاربعون");
  static const Text bookTwoScreen = const Text("ألأستماع للأحاديث");
  static const Text bookThreeScreen = const Text("ألأحاديث المحفوظه");
}
