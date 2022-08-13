import  'package:flutter/material.dart';
import 'package:mathsplus/ui/page/widgets/main.drawer.page.dart';

class ExoPage extends StatelessWidget {
  const ExoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Exercices"),),
      body:  Center(
        child: Text("Exercices", style: Theme.of(context).textTheme.headline4,),
      ),
    );
  }
}
