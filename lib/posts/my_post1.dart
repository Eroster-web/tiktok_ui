// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:tiktok_ui/pages/util/post_template.dart';

class MyPost1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PostTemplate(
      username: 'Erikmadafaka',
      description: 'Practise bcs Endre will be mad',
      numberofLikes: '1,2M',
      numberofComments: '500k',
      numberofSaves: '300k',
      numberofSends: '50k',
      userPost: Container(
        color: Colors.deepPurple[200],
      ),
    );
  }
}
