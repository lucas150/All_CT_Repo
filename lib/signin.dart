import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:clevertap_plugin/clevertap_plugin.dart';
import 'package:flutter/services.dart';
import 'package:permission_handler/permission_handler.dart';

// Create an instance of the MethodChannel
final MethodChannel platformChannel = MethodChannel('your_channel_name');
const platform = MethodChannel('clevertap/credentials');

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _phoneController = TextEditingController();
  void getNotificationPermission() async {
    try {
      bool? isPushPermissionEnabled =
          await CleverTapPlugin.getPushNotificationPermissionStatus();
      log("Current permission status: $isPushPermissionEnabled");

      if (isPushPermissionEnabled == null || !isPushPermissionEnabled) {
        // Request permission
        var status = await Permission.notification.request();
        log("Permission request result: $status");

        if (status.isGranted) {
          await CleverTapPlugin.recordEvent("NotificationPermissionGranted", {
            "status": "granted",
          });
        } else {
          // Show settings dialog if denied
          await openAppSettings();
        }
      } else {
        log("Push Permission is already enabled");
        await CleverTapPlugin.recordEvent("GetNotification", {
          "product_name": "Vada pav",
        });
      }
    } catch (e) {
      log("Error requesting notification permission: $e");
    }
  }

  Future<void> _signIn() async {
    CleverTapPlugin.onUserLogin(
      {
        "Name": "Dev Bathani", // String
        "Identity": "virus123", // String or number
        "Email": "virus123@gmail.com", // Email address of the user
        "Phone": "+917202908711",
        // Phone (with the country code, starting with +)
        "MSG-push": false, // Boolean
      },
    );
    try {
      await platform.invokeMethod('changeCredentials');
    } on PlatformException catch (e) {
      print("Failed to change credentials: ${e.message}");
    }
    String email = _emailController.text.trim();
    String name = _nameController.text.trim();
    String phone = _phoneController.text.trim();

    if (email.isEmpty || name.isEmpty || phone.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text("Please fill all fields")),
      );
      return;
    }

    // You can generate a custom Identity, here we use email
    String identity = email;

    // Call CleverTap onUserLogin
    // CleverTapPlugin.onUserLogin({
    //   'Name': name,
    //   'Identity': identity,
    //   'Email': email,
    //   'Phone': phone,
    //   'MSG-email': true,
    //   'MSG-push': true,
    //   'MSG-sms': true,
    // });

    Navigator.pushReplacementNamed(context, '/main');
  }

  @override
  void initState() {
    CleverTapPlugin.setDebugLevel(3);
    getNotificationPermission();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Sign In")),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(
              controller: _nameController,
              decoration: const InputDecoration(labelText: "Name"),
            ),
            TextField(
              controller: _emailController,
              decoration: const InputDecoration(labelText: "Email"),
            ),
            TextField(
              controller: _phoneController,
              decoration: const InputDecoration(labelText: "Phone"),
              keyboardType: TextInputType.phone,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: _signIn,
              child: const Text("Sign In"),
            ),
          ],
        ),
      ),
    );
  }
}
