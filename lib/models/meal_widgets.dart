import 'package:flutter/material.dart';
import 'Meal_set_widgets.dart';
import 'meal_set.dart';



class MealWidgets extends StatefulWidget {
  @override
  _MealWidgetsState createState() => _MealWidgetsState();
}
Meal selectedMeal = Meal.breakFast; // by default the selected meal will be breakfast in the meal screen.

class _MealWidgetsState extends State<MealWidgets> {
  @override
  Widget build(BuildContext context) {
    return SliverPadding(padding: const EdgeInsets.all(16),
      sliver: SliverList(
        delegate: SliverChildListDelegate([
          SizedBox(height: 8,),  // the distance between the word exercises and the above picture
          Text(
            'Home-Made Healthy Food',
            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),
          ),
          SizedBox(height: 8,),
          buildMealsType(),
          SizedBox(height: 8,),
          buildMeals(),
        ],
        ),
      ),
    );
  }

  Widget buildMealsType()=>
      Row(
        children:Meal.values.map((type) {  // move over each values in the difficulty level to select them indivdual.
          final name = getMeal(type); // get every name from the enum if the exercise_set class
          final fontWeight = selectedMeal== type? FontWeight.bold:FontWeight.normal;
          return Expanded(
            child: Center(
              child: GestureDetector(
                behavior:HitTestBehavior.opaque ,
                onTap: (){
                  setState(() {
                    selectedMeal=type;
                  });
                },
                child: Text(
                  name,
                  style: TextStyle(fontWeight:fontWeight, fontSize: 16),
                ),
              ),
            ),
          );
        },
        ).toList(),
      );
  void swipeFunction(DragEndDetails dragEndDetails){
    final selectedIndex = Meal.values.indexOf(selectedMeal); // راح نخزن في المتغير هذا المستوى المحدد حاليا من المتغير selectedtype
    final hasNext = selectedIndex < Meal.values.length;
    final hasPrevious = selectedIndex > 0;
    setState(() {
      if (dragEndDetails.primaryVelocity < 0 && hasNext){
        final nextType = Meal.values[selectedIndex + 1];
        selectedMeal = nextType;

      }
      if (dragEndDetails.primaryVelocity > 0 && hasPrevious){
        final previousType = Meal.values[selectedIndex - 1];
        selectedMeal = previousType;

      }

    });
  }
  Widget buildMeals()=>
      GestureDetector(
        onHorizontalDragEnd: swipeFunction, // لما تضغط على اليوم وتلف ع اليسار مثلا يمديك تروح للمستوى الي جمبه
        child: Column(
          children:mealsList.where((element) => element.mealType==selectedMeal).map((mealsList) =>
              Container(
                  margin: const EdgeInsets.symmetric(vertical: 10), // تسوي مسافة بين الأيام
                  child: MealSetWidgets(mealSet: mealsList,))) // راح تعرض كل الأيام
              .toList(),

        ),
      );
}



