import 'package:flutter/material.dart';

import '../../../constants/custom_colors.dart';

class HomeTab extends StatefulWidget {
  const HomeTab({super.key});

  @override
  State<HomeTab> createState() => _HomeTabState();
}

class _HomeTabState extends State<HomeTab> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: CustomColors.body,
      body: Center(
        child: Text('hello'),
      ),
    );
  }
}
