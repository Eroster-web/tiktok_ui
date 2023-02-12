import 'package:flutter/material.dart';

import 'button.dart';

class PostTemplate extends StatelessWidget {
  final String username;
  final String description;
  final String numberofLikes;
  final String numberofComments;
  final String numberofSaves;
  final String numberofSends;
  final userPost;
  PostTemplate({
    required this.username,
    required this.description,
    required this.numberofLikes,
    required this.numberofComments,
    required this.numberofSaves,
    required this.numberofSends,
    this.userPost,
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          //User post (at the very back)
          userPost,
          //Username and captation
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              alignment: Alignment(-1, 1),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    username,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  RichText(
                      text: TextSpan(
                    children: [
                      TextSpan(text: description),
                    ],
                  ))
                ],
              ),
            ),
          ),

          //buttons
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              alignment: Alignment(1, 1),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  MyButton(
                    icon: Icons.favorite,
                    number: numberofLikes,
                  ),
                  MyButton(
                    icon: Icons.chat_bubble_outlined,
                    number: numberofComments,
                  ),
                  MyButton(
                    icon: Icons.bookmark_rounded,
                    number: numberofSaves,
                  ),
                  MyButton(
                    icon: Icons.send,
                    number: numberofSends,
                  ),

                  /* SizedBox(
                    height: 170,
                  )*/
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
