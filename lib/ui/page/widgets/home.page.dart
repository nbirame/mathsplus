import  'package:flutter/material.dart';
import 'package:mathsplus/ui/page/widgets/main.drawer.page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer:const MainDrawer(),
      appBar: AppBar(title: const Text("Cours"),),
      body:  Center(
        child: Text("Cours", style: Theme.of(context).textTheme.headline4,),
      ),
    );
  }
}
