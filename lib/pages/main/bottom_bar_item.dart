import 'package:flutter/cupertino.dart';

class BottomBarItem extends BottomNavigationBarItem{
  BottomBarItem(String iconName,String label):super(
    label: label,
    icon: Image.asset("assets/icon/$iconName.png",width: 32,),
    activeIcon: Image.asset("assets/icon/${iconName}_active.png",width: 32),
  );
}