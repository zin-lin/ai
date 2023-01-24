import 'package:ai/Design/colors.dart';
import 'package:flutter/material.dart';

class Mask extends StatelessWidget {
  final Widget? child;
  const Mask({Key? key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      shaderCallback: (bound) => LinearGradient(
        colors: [turquoise, blue],
        stops: [0.0, 1.0],
        tileMode: TileMode.clamp,
        begin: FractionalOffset.topLeft,
        end: FractionalOffset.bottomRight,
      ).createShader(bound),
      child: child,
    );
  }
}

class MaskLinear extends StatelessWidget {
  final Widget? child;
  final stops;
  final begin;
  final colors;
  final end;
  const MaskLinear(
      {Key? key, this.child, this.stops, this.begin, this.end, this.colors})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      shaderCallback: (bound) => LinearGradient(
        colors: this.colors != null ? colors : [turquoise, blue],
        stops: this.stops != null ? this.stops : [0.0, 1.0],
        tileMode: TileMode.clamp,
        begin: this.begin != null ? this.begin : FractionalOffset.topCenter,
        end: this.end != null ? this.end : FractionalOffset.bottomCenter,
      ).createShader(bound),
      child: child,
    );
  }
}
