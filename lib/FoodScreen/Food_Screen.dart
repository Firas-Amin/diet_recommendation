import 'package:diet_recommendation/models/meal_widgets.dart';
import 'package:flutter/material.dart';

class FoodScreen extends StatefulWidget {
  static const String id = 'Food_Screen';

  @override
  _FoodScreenState createState() => _FoodScreenState();
}

class _FoodScreenState extends State<FoodScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Food(),

    );
  }
}


class Food extends StatefulWidget {
  @override
  _FoodState createState() => _FoodState();
}

class _FoodState extends State<Food> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          FoodAppBar(title: "Home Made Food", image:"FoodScreen.jpg",expandedH: 250.0,),
          MealWidgets(),

        ],
      ),
    );
  }
}
class FoodAppBar extends StatelessWidget {
  final String title;
  final String image;
  final double expandedH;

  const FoodAppBar({this.title, this.image,this.expandedH});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      backgroundColor: Colors.white,
      pinned:false, // the appbar stay visible in the beginning
      floating: true,
      expandedHeight: expandedH,
      flexibleSpace:FlexibleSpaceBar(
        title: Text(title, style: TextStyle(color:Color(0xFF212121)),),
        background: Image.asset('Images/$image', fit: BoxFit.cover,),
      ) ,
    );
  }
}