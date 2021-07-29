import 'package:flutter/material.dart';

const kSendButtonStyle = TextStyle(
  color: Colors.lightBlueAccent,
  fontWeight: FontWeight.bold,
  fontSize: 18.0,
);

const kMessageTextFieldDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  hintText: 'Type your message here...',
  border: InputBorder.none,
);

const kMessageContainerDecoration = BoxDecoration(
  border: Border(
    top: BorderSide(color: Colors.lightBlueAccent, width: 2.0),
  ),
);
const kTextFieldDecoration = InputDecoration(
  //textfieldga iwlov beriw vidjeti
  hintText: 'Enter your email',
  contentPadding:
  EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  // content padding oddiy padding bn bir xil prosta inpdecorationda wuna iwlatiladi
  border: OutlineInputBorder(
    // bunda prosta border. faqat radius berilyapti
    borderRadius: BorderRadius.all(
      Radius.circular(32.0),
    ),
  ),
  enabledBorder: OutlineInputBorder(
    // enabled border bu prosta textfieldni default holatdegi koriniwi
    borderSide:
    BorderSide(color: Colors.lightBlueAccent, width: 1.0),
    // default holatta rangi ko'k, qalinligi 1
    borderRadius: BorderRadius.all(
      Radius.circular(32.0), // radiusi 32
    ),
  ),
  focusedBorder: OutlineInputBorder(
    // focused border textfield bosilganda
    borderSide: BorderSide(
      color: Colors.yellow, // bosilganda rangi sariqqa aylanadi
      width: 2.0, // qalinlawadi
    ),
    borderRadius: BorderRadius.all(
      Radius.circular(32.0),
    ),
  ),
);