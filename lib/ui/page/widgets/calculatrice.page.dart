import  'package:flutter/material.dart';
import 'package:mathsplus/ui/page/widgets/main.drawer.page.dart';

class CalculatricePage extends StatelessWidget {
  const CalculatricePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Calculatrice"),),
      body:  Center(
        child: Text("Calculatrice", style: Theme.of(context).textTheme.headline4,),
      ),
    );
  }
}
