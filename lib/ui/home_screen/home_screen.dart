import 'package:flutter/material.dart';
import 'package:news_project/ui/home_screen/category_details/category_details.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName= 'homeScreen';


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home',
          style: Theme.of(context).textTheme.labelLarge,),
      ),
     body: CategoryDetails(),
    );
  }
}
