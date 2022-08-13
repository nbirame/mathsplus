import 'package:flutter/material.dart';
import 'package:mathsplus/ui/page/widgets/home.page.dart';
import 'package:mathsplus/ui/page/widgets/exos.page.dart';
import 'package:mathsplus/ui/page/widgets/quiz.page.dart';
import 'package:mathsplus/ui/page/widgets/matheux.page.dart';
import 'package:mathsplus/ui/page/widgets/calculatrice.page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const RootView();
  }
}
class RootView extends StatelessWidget {
  const RootView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.indigo
      ),
      routes: {
        "/":(context)=>const HomePage(),
        "/calculatrice":(context)=>const CalculatricePage(),
        "/matheux":(context) => const MatheuxPage(),
        "/exos":(context)=>const ExoPage(),
        "/quize":(context)=>const QuizPage(),
    }
    );
  }
}
