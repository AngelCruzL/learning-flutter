import 'package:flutter/material.dart';
import 'package:my_first_flutter_app/widgets/avatar.dart';
import 'package:my_first_flutter_app/widgets/bottom_menu.dart';
import 'package:my_first_flutter_app/widgets/circle_container.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomMenu(items: [
        BottomMenuItem(iconPath: 'assets/icons/home.svg', label: 'Inicio'),
        BottomMenuItem(
            iconPath: 'assets/icons/history.svg', label: 'Historial'),
        BottomMenuItem(iconPath: 'assets/icons/savings.svg', label: 'Ofertas'),
        BottomMenuItem(iconPath: 'assets/icons/menu.svg', label: 'Mi Perfil'),
      ]),
      body: SafeArea(
        top: true,
        bottom: true,
        child: Container(
          // This allows us to use the full width of the screen
          width: double.infinity,
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Avatar(),
              SizedBox(height: 20),
              Text('Hello World!'),
              Text(
                'My name is Ángel Cruz',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 1,
                width: 100,
                margin: EdgeInsets.symmetric(vertical: 20),
                color: Color(0xffaaaaaa),
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Text('14k Likes'),
                        SizedBox(width: 10),
                        CircleContainer(child: Icon(Icons.add), size: 55)
                      ],
                    ),
                    CircleContainer(child: Icon(Icons.remove), size: 55)
                  ])
            ],
          ),
        ),
      ),
    );
  }
}
