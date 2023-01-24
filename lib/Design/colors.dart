import 'package:flutter/material.dart';

const darkGrey = Color(0xff060c0f);
const grey = Color(0xff091217);
const lightGrey = Color(0xff0c181f);
const blue = Color(0xff0d47a1);
const green = Color(0xff143A42);
const turquoise = Color(0xff5CE1E6);
const turquoiseDark = Color(0xff26BEC9);
const yellow = Colors.yellow;
const violet = Color(0xffcc3372);
const an = Color(0xff09DFA5);
const anDark = Color(0xff18C481);
const purple = Color(0xff934dc5);
const pink = Color(0xffFF46C0);

const shadowx = [
  BoxShadow(
      blurRadius: 4,
      spreadRadius: 2,
      offset: Offset(0, 2),
      color: Color.fromRGBO(8, 8, 8, 0.35))
];
const shadowWhite = [
  BoxShadow(
      blurRadius: 6,
      spreadRadius: 4,
      offset: Offset(0, 2),
      color: Color.fromRGBO(188, 188, 188, 0.2))
];
const shadowGrey = [
  BoxShadow(
      blurRadius: 6,
      spreadRadius: 4,
      offset: Offset(0, 2),
      color: Color.fromRGBO(108, 108, 108, 0.2))
];

const shadowPink = [
  BoxShadow(
      blurRadius: 6,
      spreadRadius: 1,
      offset: Offset(0, 0),
      color: Color(0x44FF4683))
];

const shadowAn = [
  BoxShadow(
      blurRadius: 6,
      spreadRadius: 1,
      offset: Offset(0, 0),
      color: Color(0x3304F8B6))
];

class StyleForMeButtons extends ButtonStyle {
  final background;
  final MaterialStateProperty<double?>? elevation;
  final shadowColor;
  final borderRadius;
  const StyleForMeButtons(
      {Key? key,
      this.background,
      this.shadowColor,
      this.elevation,
      this.borderRadius})
      : super(
          elevation: elevation,
          backgroundColor: background,
          shadowColor: shadowColor,
          shape: borderRadius,
        );
}
