import 'package:flutter/material.dart';

import '../theme.dart';

class FiturContent extends StatelessWidget {
  const FiturContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
              Icon(
                Icons.call,
                color: blueColor,
              ),
              Text(
                'CALL',
                style: TextStyle(
                  color: blueColor,
                ),
              )
            ],
          ),
          Column(
            children: [
              Icon(
                Icons.message,
                color: blueColor,
              ),
              Text(
                'ROUTE',
                style: TextStyle(color: blueColor),
              )
            ],
          ),
          Column(
            children: [
              Icon(
                Icons.share,
                color: blueColor,
              ),
              Text(
                'SHARE',
                style: TextStyle(color: blueColor),
              )
            ],
          )
        ],
      ),
    );
  }
}
