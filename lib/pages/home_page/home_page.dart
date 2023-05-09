import 'package:daily_tasks/constants/responsive.dart';
import 'package:daily_tasks/pages/home_page/home_layouts/home_mobile.dart';
import 'package:daily_tasks/pages/home_page/home_layouts/home_tab.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
      mobileBody: HomeMobile(),
      tabBody: HomeTab(),
    );
  }
}
