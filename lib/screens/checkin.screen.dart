import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:symptom_tracker/screens/screens.dart';
import 'package:symptom_tracker/shared/shared.dart';

class CheckinScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: SharedAppBar(
        title: 'Check-in',
        actions: [
          IconButton(icon: Icon(Icons.close), onPressed: () => Get.offAll(HomeScreen())),
        ],
      ),
      body: SafeArea(
        child: Center(
          child: Text('Checkin Screen'),
        ),
      ),
      // floatingActionButton: FloatingActionButton(onPressed: () => Get.to(DashboardScreen())),
    );
  }
}