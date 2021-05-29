import 'package:diet_recommendation/FoodScreen/meal_page.dart';
import 'package:flutter/material.dart';

import 'meal_set.dart';



class MealSetWidgets extends StatelessWidget {
  final MealSet mealSet;

  const MealSetWidgets({@required this.mealSet});


  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: () => Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => MealPage(mealSet: mealSet),
      )),
      child: Container(
        padding: const EdgeInsets.all(16),
        height: 100,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(mealSet.cover),
            fit: BoxFit.cover,
          ),

          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
        ),
        child: Row(
          children: [
            Expanded(flex: 3,child: buildText()),
          ],
        ),
      ),
    );
  }

  Widget buildText() {
    // the icon of the days.
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [

        SizedBox(height: 8,),
      ],

    );


  }
}
