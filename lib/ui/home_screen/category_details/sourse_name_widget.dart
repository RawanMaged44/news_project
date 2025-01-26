import 'package:flutter/material.dart';

import '../../../model/source_responce.dart';
import '../../../utils/app_styles.dart';

class SourceNameWidget extends StatelessWidget {
  bool isSelected;
 Sources source ;
 SourceNameWidget({required this.source,
 required this.isSelected});

  @override
  Widget build(BuildContext context) {
    return Text(source.name??'',
      style: isSelected ?
          AppStyles.bold16white:
          AppStyles.medium14white
      ,);
  }
}
