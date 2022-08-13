import 'package:flutter/material.dart';
import 'package:mathsplus/ui/page/widgets/main.driwer.header.dart';
import 'package:mathsplus/ui/page/widgets/drawer.item.menus.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<dynamic> menus =[
      {"title":"Calculatrice", "route":"/calculatrice", "leadingIcon":Icons.calculate, "trailingIcon":Icons.arrow_forward},
      {"title":"Mathématiciens", "route":"/matheux", "leadingIcon":Icons.person, "trailingIcon":Icons.arrow_forward},
      {"title":"Cours", "route":"/", "leadingIcon":Icons.school, "trailingIcon":Icons.arrow_forward},
      {"title":"Exercices", "route":"/exos", "leadingIcon":Icons.school, "trailingIcon":Icons.arrow_forward},
      {"title":"Quize", "route":"/quize", "leadingIcon":Icons.quiz, "trailingIcon":Icons.arrow_forward},
    ];
    return Drawer(
      child: Column(
        children: [
          const MainDriwerHeader(),
          Expanded(
              child: ListView.separated(
                  itemBuilder: (context, index){
                    return MenusItem(
                      title:menus[index]['title'] ,
                      leadingIcon: menus[index]['leadingIcon'],
                      trailingIcon:menus[index]['trailingIcon'] ,
                      onAction:(){
                        Navigator.pop(context);
                        Navigator.pushNamed(context, menus[index]['route']);
                      },
                    );
                  },
                  separatorBuilder: (context, index){
                    return const Divider(height: 6,);
                  },
                  itemCount: menus.length),
          ),

        ],
      ),
    );
  }
}
