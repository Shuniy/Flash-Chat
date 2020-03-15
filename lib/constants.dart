import 'package:flutter/material.dart';

const kSendButtonTextStyle = TextStyle(
  color: Colors.deepPurpleAccent,
  fontWeight: FontWeight.bold,
  fontSize: 23.0,
);

const kMessageTextFieldDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(vertical: 9.0, horizontal: 19.0),
  hintText: 'Type your message here...',
  border: InputBorder.none,
);

const kMessageContainerDecoration = BoxDecoration(
  border: Border(
    top: BorderSide(color: Colors.deepPurpleAccent, width: 3.0),
  ),
);

const kTextFieldDecoration = InputDecoration(
  hintText: 'Enter a value',
  contentPadding: EdgeInsets.symmetric(vertical: 9.0, horizontal: 19.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(33.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.deepPurpleAccent, width: 1.3),
    borderRadius: BorderRadius.all(Radius.circular(33.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.deepPurpleAccent, width: 1.3),
    borderRadius: BorderRadius.all(Radius.circular(33.0)),
  ),
);
