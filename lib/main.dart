import 'package:flutter/material.dart';
import 'package:flutter_notifications_local/notification_service.dart';

import 'home.dart';

void main() {

  WidgetsFlutterBinding.ensureInitialized();

  NotificationService().initilized;

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: const Home(),
    );
  }
}

