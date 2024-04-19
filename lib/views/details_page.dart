import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DetaisPage extends StatelessWidget {
  const DetaisPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Flutter Web \n by Diego Cavalcanti ',
            style: TextStyle(fontWeight: FontWeight.w800, height: 0.9),
          ),
          SizedBox(
            height: 30,
          ),
          Flexible(
            child: Text(
              'A prática cotidiana prova que o fenômeno da Internet cumpre um papel essencial na formulação de todos os recursos funcionais envolvidos. ',
              style: TextStyle(fontSize: 21, height: 1.7),
            ),
          ),
        ],
      ),
    );
  }
}
