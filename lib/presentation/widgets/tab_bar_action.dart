import 'package:flutter/material.dart';

class TabBarAction extends StatelessWidget {
  final String title;
  final IconData icon;
  final String? subtitle;
  final Color? color;

  const TabBarAction({
    super.key,
    required this.title,
    required this.icon,
    this.subtitle,
    this.color,
  });

  TextStyle _textStyle() => TextStyle(color: color ?? Colors.black);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(icon, color: color ?? Colors.black),
      title: Text(title, style: _textStyle()),
      subtitle: Text(subtitle ?? '', style: _textStyle()),
      onTap: () {},
    );
  }
}
