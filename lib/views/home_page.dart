// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:site/components/navigation_component.dart';
import 'package:site/views/center_page.dart';
import 'package:site/views/details_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenterPage(
        child: Column(
          children: [
            NavigationCompoponent(),
            Expanded(
                child: Row(
              children: [
                DetaisPage(),
              ],
            ))
          ],
        ),
      ),
    );
  }
}
