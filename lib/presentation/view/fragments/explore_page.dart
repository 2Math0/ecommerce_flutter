import 'package:flutter/material.dart';

import '../../resources/text_styles_manager.dart';

class ExplorePage extends StatelessWidget {
  const ExplorePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Explore Page', style: const AppTextStyles().headingH1),
    );
  }
}
