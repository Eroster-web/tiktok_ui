import 'package:flutter/material.dart';

import '../pages/util/post_template.dart';

class MyPost3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PostTemplate(
      username: 'zuckerberg',
      description: 'reels for days',
      numberofLikes: '120m',
      numberofComments: '85m',
      numberofSaves: '63m',
      numberofSends: '43m',
      userPost: Container(
        color: Colors.red,
      ),
    );
  }
}
