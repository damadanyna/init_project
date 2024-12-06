import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:init_project/Onboarding.dart';
import 'package:init_project/content_model.dart';

class Onboarding extends StatefulWidget {
  _OnboardingState createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: PageView.builder(
              itemCount: contents.length,
              itemBuilder: (context, i) {
                return Column(
                  children: [
                    Image.asset(
                      contents[i].image,
                      height: MediaQuery.of(context).size.height *
                          0.4, // 40% de la hauteur de l'écran
                    ),
                    const SizedBox(
                        height: 20), // Espacement entre l'image et le texte
                    Text(
                      contents[i].title,
                      style: const TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(20),
                      child: Text(
                        contents[i].discription,
                        textAlign: TextAlign.justify,
                        style: const TextStyle(
                          fontSize: 18,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                );
              },
            ),
          ),
          Container(
            height: 55,
            width: double.infinity,
            margin: EdgeInsets.all(40),
            color: Colors.green,
            child: FlatButton(
              child: Text("Suivant"),
            ),
          )
        ],
      ),
    );
  }
}
