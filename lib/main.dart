import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

void main() {
  return (runApp(mainWidget()));
}
class mainWidget extends StatelessWidget {
  const mainWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(body: SafeArea(child: Container(
        child: Column(children: [Text('sdvfdfd')],),
      )) ),
    );
  }
}