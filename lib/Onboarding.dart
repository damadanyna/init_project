import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Onboarding extends StatefulWidget {
  _OnboardingState createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: PageView.builder(
      itemCount: 3,
      itemBuilder: (_, i) {
        return Column(
          children: [
            SvgPicture.asset('images/1.svg'),
          ],
        );
      },
    ));
  }
}
