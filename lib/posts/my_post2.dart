import 'package:flutter/material.dart';

import '../pages/util/post_template.dart';

class MyPost2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PostTemplate(
      username: 'valaki',
      description: 'nem számt',
      numberofLikes: '120k',
      numberofComments: '5k',
      numberofSaves: '3k',
      numberofSends: '3k',
      userPost: Container(
        color: Colors.deepOrange[200],
      ),
    );
  }
}
