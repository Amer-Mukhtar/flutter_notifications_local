import 'package:flutter/material.dart';
import 'package:flutter_notifications_local/notification_service.dart';


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Scaffold(
        body: Center(
          child: Container(
            child: ElevatedButton(onPressed: (){
              NotificationService().ShowNotifiaction(
                title: 'here',
                body: 'there are'
              );
            }, child: Text("Send Notification")),
          ),
        ),
      ),
    );
  }
}
