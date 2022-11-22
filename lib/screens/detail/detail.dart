import 'package:flutter/material.dart';
import 'package:rent_app/models/house.dart';
import 'package:rent_app/widgets/detail/detail_app_bar.dart';

class DetailPage extends StatelessWidget {
  final House house;
  const DetailPage({Key? key, required this.house}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            DetailAppBar(house: house),
          ],
        ),
      ),
    );
  }
}
