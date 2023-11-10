import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/loginpage/iphone-14-15-pro-2.dart';

void main() => runApp(Wellness());

class Wellness extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Wellness',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
			resizeToAvoidBottomInset: false,
		body: SingleChildScrollView(
			child: Login(),
		),
		),
	);
	}
}
