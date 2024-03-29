import 'package:flutter/material.dart';
import 'package:resume/macos/presentations.dart';
import 'package:resume/macos/resume.dart';
import 'package:resume/macos/writing.dart';
import 'package:tuple/tuple.dart';

import 'design.dart';
import 'frest_blog.dart';

List<MenuInfo> config = [
  MenuInfo(
    Icons.person,
    'Resume',
    Resume()
  ),
  MenuInfo(
      Icons.video_camera_front_outlined,
      'Presentations',
      Presentations(),
  ),
  MenuInfo(
      Icons.keyboard,
      'Writing',
      Writing()
  ),
  MenuInfo(
    Icons.design_services,
    'Software Design',
    Design()
  ),
  const MenuInfo(
    Icons.web,
    'Blog',
    FrestBlog(),
  )
];

class MenuInfo extends Tuple3<IconData, String, Widget>{
  const MenuInfo(IconData a, String b, Widget c):
        super(a, b, c);
}