import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:para/src/main_app/app_view.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp().then((value) => debugPrint("firebase done"));

  runApp(const AppView());
}
