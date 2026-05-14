import 'package:flutter/material.dart';

class ConnectivityProvider  extends ChangeNotifier{
  void checkConnectivity() {
    print("Checking connectivity...");
    // Here you would typically check the actual connectivity status
    // For demonstration, we'll just print a message
  }
}