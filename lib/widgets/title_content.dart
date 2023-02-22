import 'package:flutter/material.dart';

import '../theme.dart';

class TitleContent extends StatelessWidget {
  const TitleContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'Pantai Teluk Penyu',
                style: TextStyle(fontWeight: FontWeight.w700),
              ),
              SizedBox(height: 8),
              Text(
                'Cilacap, Jawa tengah',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.favorite,
                color: yellowColor,
              ),
              const SizedBox(width: 5),
              const Text('4.2'),
            ],
          ),
        ],
      ),
    );
  }
}
