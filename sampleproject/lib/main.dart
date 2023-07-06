import 'package:flutter/material.dart';
import 'package:sampleproject/model/shared.dart';
import 'package:sampleproject/pages/profile.dart';
import 'package:sampleproject/views/home.dart';
import 'package:sampleproject/views/login.dart';
import 'package:sampleproject/views/homescrean.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Profile(),
  ));
}
