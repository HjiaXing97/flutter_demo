import 'package:flutter/material.dart';
import 'package:flutter_demo/pages/group/group.dart';
import 'package:flutter_demo/pages/home/home.dart';
import 'package:flutter_demo/pages/mall/mall.dart';
import 'package:flutter_demo/pages/mine/mine.dart';
import 'package:flutter_demo/pages/subject/subject.dart';

import 'bottom_bar_item.dart';

List<BottomBarItem> items =[
  BottomBarItem('shouye','首页'),
  BottomBarItem('shoucang','收藏'),
  BottomBarItem('geren','小组'),
  BottomBarItem('duoyun-jieshu','商城'),
  BottomBarItem('caihong-jieshu','我的'),
];

List<Widget> pages=[
  HomePage(),
  GroupPage(),
  MallPage(),
  MinePage(),
  SubjectPage()
];
