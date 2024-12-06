import 'package:flutter/material.dart';

class UnbordingContent {
  String image;
  String title;
  String discription;
  UnbordingContent(
      {required this.image, required this.title, required this.discription});
}

List<UnbordingContent> contents = [
  UnbordingContent(
      title: "Akory leka",
      image: "images/1.jpg",
      discription:
          "Nous sommes ravis de vous accueillir dans une toute nouvelle expérience d'achat en ligne. Avec cette application, trouver le produit parfait n’a jamais été aussi simple. Parcourez une large sélection, comparez les prix en un clin d'œil, et soyez sûr de toujours faire le meilleur choix."),
  UnbordingContent(
      title: "Akory leka",
      image: "images/2.jpg",
      discription:
          "Ici, nous mettons votre sécurité et votre satisfaction au cœur de nos priorités. Grâce à nos outils avancés, nous vous aidons à éviter les arnaques courantes sur d'autres plateformes. Achetez en toute confiance et profitez d'une navigation fluide et intuitive."),
  UnbordingContent(
      title: "Akory leka",
      image: "images/3.jpg",
      discription:
          "Commencez dès maintenant et découvrez une façon plus intelligente de magasiner !")
];
