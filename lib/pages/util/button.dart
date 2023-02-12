import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final icon;
  final String number;
  MyButton({this.icon, required this.number});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15.0),
      child: Column(
        children: [
          Icon(
            icon,
            size: 35,
          ),
          SizedBox(height: 5),
          Text(number),
        ],
      ),
    );
  }
}
