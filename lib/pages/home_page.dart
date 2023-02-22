import 'package:flutter/material.dart';
import 'package:frontend_designer/widgets/description_content.dart';
import 'package:frontend_designer/widgets/fitur_content.dart';
import 'package:frontend_designer/widgets/title_content.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Image.asset('assets/images/image-1.jpg'),
            const SizedBox(height: 30),
            const TitleContent(),
            const SizedBox(height: 30),
            const FiturContent(),
            const SizedBox(height: 30),
            const DescriptionContent(),
            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
