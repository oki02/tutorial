import 'package:flutter/material.dart';
import 'package:tutorial/src/models/shape_models.dart';

//CLASSE MODELO  DOS ITENS QUE SERÃO EXIBIDOS NO TUTORIAL
class TutorialItem {
  final GlobalKey? globalKey;
  final ShapeFocus? shapeFocus;
  final List<Widget>? children;
  final double? top;
  final double? bottom;
  final double? left;
  final double? right;
  final Widget? widgetNext;
  final CrossAxisAlignment crossAxisAlignment;
  final MainAxisAlignment mainAxisAlignment;
  final bool? touchScreen;
  final Function? callback;

  TutorialItem({
    this.top,
    this.bottom,
    this.left,
    this.right,
    this.globalKey,
    this.children,
    this.shapeFocus,
    this.crossAxisAlignment = CrossAxisAlignment.center,
    this.mainAxisAlignment = MainAxisAlignment.center,
    this.widgetNext,
    this.touchScreen = false,
    this.callback,
  });
}
