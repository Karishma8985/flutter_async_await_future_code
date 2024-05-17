import 'package:flutter/material.dart';

String printMsg()
{
  return("Print msg called");
}
void main() async{
  print("Task Start");
  var msg = await printMsg();
  print(msg);
  print("task Complete");
  // do in simple dart code example folder

}