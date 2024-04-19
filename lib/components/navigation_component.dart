import 'package:flutter/material.dart';

class NavigationCompoponent extends StatelessWidget {
  const NavigationCompoponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 50,
            width: 50,
            child: Image.asset('assets/img/logo.png'),
          ),
          const Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              _NavigationItem('Home'),
              SizedBox(width: 60),
              _NavigationItem("About"),
            ],
          )
        ],
      ),
    );
  }
}

class _NavigationItem extends StatelessWidget {
  final String title;
  const _NavigationItem(this.title);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        title,
        style: const TextStyle(fontSize: 18),
      ),
    );
  }
}
