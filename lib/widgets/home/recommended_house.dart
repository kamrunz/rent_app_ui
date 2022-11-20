import 'package:flutter/material.dart';
import 'package:rent_app/models/house.dart';

class RecommendedHouse extends StatelessWidget {
  final recommendedList = House.generateRecommended();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 340,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => Container(
          height: 300,
          width: 230,
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(8),
          ),
          child: Image.asset(
            recommendedList[index].imageUrl,
            fit: BoxFit.cover,
          ),
        ),
        separatorBuilder: (_, index) => SizedBox(
          width: 20,
        ),
        itemCount: recommendedList.length,
      ),
    );
  }
}
