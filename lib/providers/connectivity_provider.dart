import 'package:flutter/material.dart';

class ConnectivityProvider  extends ChangeNotifier{
  void checkConnectivity() {
    checkInternet();
    // Here you would typically check the actual connectivity status
    // For demonstration, we'll just print a message
  }
  void checkInternet() {
    print("Checking internet connectivity...");
  }
}