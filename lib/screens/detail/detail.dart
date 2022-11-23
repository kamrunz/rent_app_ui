import 'package:flutter/material.dart';
import 'package:rent_app/models/house.dart';
import 'package:rent_app/widgets/detail/content_intro.dart';
import 'package:rent_app/widgets/detail/detail_app_bar.dart';
import 'package:rent_app/widgets/detail/house_info.dart';

class DetailPage extends StatelessWidget {
  final House house;
  const DetailPage({Key? key, required this.house}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            DetailAppBar(house: house),
            const SizedBox(height: 20),
            ContentIntro(house: house),
            SizedBox(
              height: 20,
            ),
            HouseInfo(),
          ],
        ),
      ),
    );
  }
}
