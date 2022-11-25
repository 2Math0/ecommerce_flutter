import 'package:flutter/material.dart';

import '../../resources/text_styles_manager.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Account Page', style: const AppTextStyles().headingH1),
    );
  }
}
