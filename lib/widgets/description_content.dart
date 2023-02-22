import 'package:flutter/material.dart';

class DescriptionContent extends StatelessWidget {
  const DescriptionContent({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 30),
      child: Text(
        'Membuat aplikasi dengan desain yang menarik di berbagai platform, kini semakin mudah dilakukan. Salah satu caranya ialah dengan menggunakan Flutter.  Apa itu Flutter? Flutter adalah sejenis framework yang digunakan untuk membantu developer membuat aplikasi mobile multiplatform. \n\nFlutter sendiri telah banyak digunakan dalam pembuatan mobile app perusahaan besar, seperti Alibaba, Ebay, dan BMW. Tak heran, kini banyak developer aplikasi yang mulai tertarik untuk mencoba Flutter.',
        style: TextStyle(fontSize: 16),
        textAlign: TextAlign.justify,
      ),
    );
  }
}
