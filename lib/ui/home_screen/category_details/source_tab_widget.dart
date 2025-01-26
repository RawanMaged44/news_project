import 'package:flutter/material.dart';
import 'package:news_project/ui/home_screen/category_details/sourse_name_widget.dart';
import 'package:news_project/utils/app_styles.dart';

import '../../../model/source_responce.dart';

class SourceTabWidget extends StatelessWidget {
List <Sources> sourcesList;
int selectedIndex=0;
SourceTabWidget ({required this.sourcesList});


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: sourcesList.length,
        child: TabBar(
          onTap: (index) {
            selectedIndex = index;
          },
            tabs: sourcesList.map((source){
              return SourceNameWidget(
                  source: source,
                  isSelected:
                  selectedIndex== sourcesList.indexOf(source) );
            }).toList()
        ));
  }
}
