import 'package:flutter/material.dart';
import 'package:rent_app/widgets/home/best_offer.dart';
import 'package:rent_app/widgets/home/categories.dart';
import 'package:rent_app/widgets/home/custom_app_bar.dart';
import 'package:rent_app/widgets/home/recommended_house.dart';
import 'package:rent_app/widgets/home/search_input.dart';
import 'package:rent_app/widgets/home/welcome_text.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: const CustomAppBar(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const WelcomeText(),
            const SearchInput(),
            const Categories(),
            const SizedBox(
              height: 20,
            ),
            RecommendedHouse(),
            BestOffer(),
          ],
        ),
      ),
    );
  }
}
