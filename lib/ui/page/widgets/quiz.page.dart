import  'package:flutter/material.dart';
import 'package:mathsplus/ui/page/widgets/main.drawer.page.dart';

class QuizPage extends StatelessWidget {
  const QuizPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Quiz"),),
      body:  Center(
        child: Text("Quiz", style: Theme.of(context).textTheme.headline4,),
      ),
    );
  }
}
