import 'package:flutter/material.dart';

class ConnectivityProvider  extends ChangeNotifier{
  void checkConnectivity() {
    checkInternet();
  }
  void checkInternet() {
    //check internet connectivity logic here
    print("Checking internet connectivity...");
  }
  void testConnections(){
    print("here is test connection function");
  }
}
