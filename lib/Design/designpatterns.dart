import 'package:flutter/material.dart';

const textInputDesign = InputDecoration(
  hintText: "Email",
  enabledBorder: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(20)),
    borderSide: BorderSide.none,
  ),
  focusedErrorBorder: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(20)),
    borderSide: BorderSide(color: Colors.red),
  ),
  errorBorder: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(20)),
    borderSide: BorderSide(color: Colors.red),
  ),
  focusedBorder: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(20)),
    borderSide: BorderSide(width: 1.8, color: Colors.blue),
  ),
  fillColor: Color.fromARGB(20, 0, 0, 0),
  filled: true,
  focusColor: Color.fromARGB(90, 0, 106, 245),
);

const textDesinLine = InputDecoration(
  hintText: "Email",
  enabledBorder: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(20)),
    borderSide: BorderSide.none,
  ),
  focusedBorder: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(20)),
    // borderSide: BorderSide(width: 1.8, color: Colors.blue ),
    borderSide: BorderSide.none,
  ),
  fillColor: Color.fromARGB(20, 0, 0, 0),
  filled: true,
  focusColor: Color.fromARGB(90, 0, 106, 245),
);

const buttonDecore =
    RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(6)));

const reConfirmers = InputDecoration(
    labelText: "Reconfirm Password",
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(20)),
      borderSide: BorderSide.none,
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(20)),
      borderSide: BorderSide(width: 1.8, color: Colors.blue),
    ),
    fillColor: Color.fromARGB(15, 0, 0, 0),
    filled: true);

const containerStuff = BoxDecoration(
  borderRadius: BorderRadius.all(Radius.circular(20)),
  color: Color.fromARGB(50, 0, 0, 0),
);

const containerStuffNormal =
    BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)));

const shadow = BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(27)),
    color: Colors.white,
    boxShadow: [
      BoxShadow(
        blurRadius: 2,
        color: Colors.grey,
      )
    ]);
