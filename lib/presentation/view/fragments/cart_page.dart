import 'package:flutter/material.dart';

import '../../managers/text_styles_manager.dart';

class CartPage extends StatelessWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Cart Page', style: const AppTextStyles().headingH1),
    );
  }
}
