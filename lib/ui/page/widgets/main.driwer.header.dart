import 'package:flutter/material.dart';

class MainDriwerHeader extends StatelessWidget {
  const MainDriwerHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DrawerHeader(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.white, Theme.of(context).primaryColor]
            )
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("images/logo.png"),
            ),
            IconButton(
                onPressed: (){},
                icon:const Icon(Icons.settings))
          ],
        ));
  }
}
