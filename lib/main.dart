// import 'package:clevertap_flutter_app/signin.dart';
// import 'package:flutter/material.dart';
// import 'package:clevertap_plugin/clevertap_plugin.dart';
// import 'package:firebase_core/firebase_core.dart';
// import 'package:firebase_messaging/firebase_messaging.dart';
// import 'package:flutter/services.dart';
// import 'package:flutter_dotenv/flutter_dotenv.dart';
// import 'firebase_options.dart';
// import 'dart:convert';
// import 'second_screen.dart';
// import 'dart:io';

// final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

// // Future<void> _firebaseBackgroundMessageHandler(RemoteMessage message) async {
// //   await Firebase.initializeApp();
// //   debugPrint("clevertap _firebaseBackgroundMessageHandler Background");
// //   CleverTapPlugin.createNotification(jsonEncode(message.data));
// // }

// // void _firebaseForegroundMessageHandler(RemoteMessage remoteMessage) {
// //   debugPrint('clevertap _firebaseForegroundMessageHandler called');
// //   CleverTapPlugin.createNotification(jsonEncode(remoteMessage.data));
// // }

// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await dotenv.load();
//   await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);

//   // FirebaseMessaging.onMessage.listen(_firebaseForegroundMessageHandler);
//   // FirebaseMessaging.onBackgroundMessage(_firebaseBackgroundMessageHandler);
//   CleverTapPlugin.onKilledStateNotificationClicked(
//       _onKilledStateNotificationClickedHandler);

//   runApp(const MyApp());
// }

// @pragma('vm:entry-point')
// void _onKilledStateNotificationClickedHandler(
//     Map<String, dynamic> payload) async {
//   debugPrint("Notification clicked in Kill State: $payload");
//   // print("Notification Foreground 1");

//   CleverTapPlugin.getAppLaunchNotification();
//   if (payload.containsKey("wzrk_dl") &&
//       payload["wzrk_dl"] == "myapp://second") {
//     // print("Notification Foreground 2");
//     navigatorKey.currentState?.pushNamed('/second');
//   }
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       navigatorKey: navigatorKey,
//       title: 'CleverTap Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       initialRoute: '/signin',
//       routes: {
//         '/signin': (context) => const SignInScreen(),
//         '/main': (context) => const MyHomePage(title: 'CleverTap Flutter Demo'),
//         '/second': (context) => const SecondRoute(),
//       },

//       // routes: {
//       //   '/': (context) => const MyHomePage(title: 'CleverTap Flutter Demo'),
//       //   '/second': (context) => const SecondRoute(),
//       // },
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});
//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   List<String> imageUrls1 = [];
//   List<String> imageUrls2 = [];
//   void _handleKilledStateNotificationInteraction() async {
//     CleverTapAppLaunchNotification appLaunchNotification =
//         await CleverTapPlugin.getAppLaunchNotification();
//     // print("Notification Foreground 3");

//     if (appLaunchNotification.didNotificationLaunchApp) {
//       Map<String, dynamic> notificationPayload = appLaunchNotification.payload!;
//       // print("Notification Foreground 4");
//       _handleDeeplink(notificationPayload);
//     }
//   }

//   void _handleDeeplink(Map<String, dynamic> notificationPayload) {
//     var type = notificationPayload["type"];
//     // print("Notification Foreground 5");
//     // print(type);
//     debugPrint("CleverTap : payload $notificationPayload");
//     if (type != null) {
//       // print("_handleKilledStateNotificationInteraction => Type: $type");
//       // print("Notification Foreground 3");

//       navigatorKey.currentState?.pushNamed('/second');
//     }
//   }

//   @override
//   void initState() {
//     super.initState();
//     // CleverTapPlugin.setOptOut(true);
//     _initializeCleverTap();
//     _setupFirebaseMessaging();
//     if (Platform.isAndroid) {
//       _handleKilledStateNotificationInteraction();
//     }
//   }

//   void _setupFirebaseMessaging() {
//     FirebaseMessaging.instance.getToken().then((value) {
//       if (value != null) {
//         debugPrint("CleverTap Token: $value");
//         CleverTapPlugin.setPushToken(value);
//       }
//     });
//   }

//   void _initializeCleverTap() {
//     print("CleverTapPlugin.initialize __hajuuab");
//     platform.invokeMethod('changeCredentials');
//     //  await platform.invokeMethod('changeCredentials');
//     // CleverTapPlugin.onUserLogin({
//     //   'Name': 'Captain America',
//     //   'Identity': '101',
//     //   'Email': 'captain@america.com',
//     //   'Phone': '+14121234',
//     //   'stuff': ["bags", "shoes"],
//     //   'MSG-email': true,
//     //   'MSG-push': true,
//     //   'MSG-sms': true,
//     // },);

//     CleverTapPlugin.createNotificationChannel(
//         "henil123", "Flutter Test", "Flutter Test", 3, true);
//     CleverTapPlugin.initializeInbox();
//     CleverTapPlugin().setCleverTapInboxDidInitializeHandler(
//         () => debugPrint("✅ CleverTap Inbox Initialized"));
//     CleverTapPlugin().setCleverTapInboxMessagesDidUpdateHandler(
//         () => debugPrint("Inbox messages updated"));
//     CleverTapPlugin()
//         .setCleverTapDisplayUnitsLoadedHandler(_onDisplayUnitsLoaded);
//     CleverTapPlugin()
//         .setCleverTapPushClickedPayloadReceivedHandler(_onNotificationClicked);
//     var eventData = {
//       'ProductID': "123",
//     };

//     CleverTapPlugin.recordEvent("Custom Event", eventData);
//     // CleverTapPlugin().recordEvent("hi",{});
//   }

//   void _onNotificationClicked(Map<String, dynamic> payload) {
//     debugPrint("CleverTap Notification clicked in foreground : $payload");

//     if (payload.containsKey("wzrk_dl") &&
//         payload["wzrk_dl"] == "myapp://second") {
//       // print("Notification Foreground 4");

//       navigatorKey.currentState?.pushNamed('/second');
//     }
//   }

//   void _fetchNativeDisplay() async {
//     CleverTapPlugin.recordEvent("foo", {});
//     await Future.delayed(const Duration(seconds: 2));
//     var displayUnits = await CleverTapPlugin.getAllDisplayUnits();
//     _onDisplayUnitsLoaded1(displayUnits);
//   }

//   void _onDisplayUnitsLoaded1(List<dynamic>? displayUnits) {
//     if (displayUnits == null || displayUnits.isEmpty) return;
//     setState(() {
//       imageUrls1 = displayUnits
//           .where((unit) => unit["custom_kv"]?["id"] == "native1")
//           .expand((unit) => unit["content"])
//           .map((content) => content["media"]?["url"])
//           .whereType<String>()
//           .toList();
//     });
//   }

//   void _fetchNativeDisplay2() async {
//     CleverTapPlugin.recordEvent("ct-nativedisplay", {});
//     await Future.delayed(const Duration(seconds: 2));
//     var displayUnits = await CleverTapPlugin.getAllDisplayUnits();
//     _onDisplayUnitsLoaded2(displayUnits);
//   }

//   void _onDisplayUnitsLoaded2(List<dynamic>? displayUnits) {
//     if (displayUnits == null || displayUnits.isEmpty) return;
//     setState(() {
//       imageUrls2 = displayUnits
//           .where((unit) => unit["custom_kv"]?["id"] == "native2")
//           .expand((unit) => unit["content"])
//           .map((content) => content["media"]?["url"])
//           .whereType<String>()
//           .toList();
//     });
//   }

//   void _onDisplayUnitsLoaded(List<dynamic>? displayUnits) {
//     debugPrint(displayUnits.toString());

//     if (displayUnits == null || displayUnits.isEmpty) return;
//     _onDisplayUnitsLoaded1(displayUnits);
//     _onDisplayUnitsLoaded2(displayUnits);
//   }

//   void fetchDataFromNative() async {
//     try {
//       final String result =
//           await platformChannel.invokeMethod('getDataFromNative');
//       print('Result from Native: $result');
//     } on PlatformException catch (e) {
//       print('Error: ${e.message}');
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         title: Text(widget.title),
//       ),
//       body: SingleChildScrollView(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: <Widget>[
//             ElevatedButton(
//               onPressed: () => CleverTapPlugin.recordEvent(
//                   "In-app Notification Triggered", {}),
//               child: const Text('Trigger In-app Notification'),
//             ),
//             const SizedBox(height: 10),
//             ElevatedButton(
//               onPressed: () => CleverTapPlugin.showInbox({}),
//               child: const Text('Open Inbox'),
//             ),
//             const SizedBox(height: 10),
//             ElevatedButton(
//               onPressed: () => CleverTapPlugin.recordEvent("Inbox", {}),
//               child: const Text('Inbox Event'),
//             ),
//             const SizedBox(height: 10),
//             ElevatedButton(
//               onPressed: _fetchNativeDisplay,
//               child: const Text('Native Display'),
//             ),
//             const SizedBox(height: 10),
//             ElevatedButton(
//               onPressed: _fetchNativeDisplay2,
//               child: const Text('ct-nativedisplay'),
//             ),
//             const SizedBox(height: 10),
//             ElevatedButton(
//               onPressed: () => navigatorKey.currentState?.pushNamed('/second'),
//               child: const Text('Go to Second Page'),
//             ),
//             const SizedBox(height: 20),
//             if (imageUrls1.isNotEmpty)
//               Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   const Text("Native Display 1 Images",
//                       style:
//                           TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
//                   const SizedBox(height: 5),
//                   ...imageUrls1.map((url) => Padding(
//                         padding: const EdgeInsets.symmetric(vertical: 4.0),
//                         child: Image.network(url,
//                             height: 200, fit: BoxFit.contain),
//                       )),
//                 ],
//               ),
//             const SizedBox(height: 20),
//             if (imageUrls2.isNotEmpty)
//               Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   const Text("Native Display 2 Images",
//                       style:
//                           TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
//                   const SizedBox(height: 5),
//                   ...imageUrls2.map((url) => Padding(
//                         padding: const EdgeInsets.symmetric(vertical: 4.0),
//                         child: Image.network(url,
//                             height: 200, fit: BoxFit.contain),
//                       )),
//                 ],
//               ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:clevertap_plugin/clevertap_plugin.dart';
import 'package:clevertap_flutter_app/signin.dart';
import 'second_screen.dart';
import 'firebase_options.dart';

final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

final GlobalKey<_MyAppState> myAppKey = GlobalKey<_MyAppState>();
Future<void> _firebaseBackgroundMessageHandler(RemoteMessage message) async {
  // Fluttertoast.showToast(
  //   msg: "Background: ${message.data}",
  //   toastLength: Toast.LENGTH_SHORT,
  //   gravity: ToastGravity.BOTTOM,
  // );
  print("On background ${message.data}");
  RemoteMessage? initialMessage =
      await FirebaseMessaging.instance.getInitialMessage();

  print("Initial message: ${initialMessage?.data}");
  await Firebase.initializeApp();

  final body = message.notification?.body ?? 'Notification Received';

  if (message.data.containsKey('wzrk_id')) {
    CleverTapPlugin.createNotification(jsonEncode(message.data));
  }

  // myAppKey.currentState?.renderNotification(body);
}

void _firebaseForegroundMessageHandler(RemoteMessage message) {
  final body = message.notification?.body ?? 'Notification Received';
  print(message.data);
  if (message.data.containsKey('wzrk_id')) {
    CleverTapPlugin.createNotification(jsonEncode(message.data));
  }
  //render notification in foreground
  myAppKey.currentState?.renderNotification(body);

  // // show toast in foreground
  // Fluttertoast.showToast(
  //   msg: "Foreground: $body",
  //   toastLength: Toast.LENGTH_SHORT,
  //   gravity: ToastGravity.BOTTOM,
  // );
}

// @pragma('vm:entry-point')
// void _onKilledStateNotificationClickedHandler(Map<String, dynamic> payload) {
//   Fluttertoast.showToast(
//     msg: "Killed: ${payload['title'] ?? payload.toString()}",
//     toastLength: Toast.LENGTH_SHORT,
//     gravity: ToastGravity.BOTTOM,
//   );
//   if (payload['wzrk_dl'] == "myapp://second") {
//     navigatorKey.currentState?.pushNamed('/second');
//   }
// }

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  FirebaseMessaging.onMessage.listen(_firebaseForegroundMessageHandler);

  FirebaseMessaging.onBackgroundMessage(_firebaseBackgroundMessageHandler);

  FirebaseMessaging.onMessageOpenedApp.listen((message) {
    Fluttertoast.showToast(
      msg: "Notification clicked killed: ${message.data}",
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.BOTTOM,
    );
    print("From killed state: ${message.data}");
    final body = message.notification?.body ?? message.data.toString();
    Fluttertoast.showToast(
      msg: "Background click: $body",
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.BOTTOM,
    );
    if (message.data['wzrk_dl'] == "myapp://second") {
      navigatorKey.currentState?.pushNamed('/second');
    }
  });

  // CleverTapPlugin.onKilledStateNotificationClicked(
  //     _onKilledStateNotificationClickedHandler);

  runApp(MyApp(key: myAppKey));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();
  @override
  void initState() {
    super.initState();

    // Get FCM token
    FirebaseMessaging.instance.getToken().then((token) {
      print('FCM Token: $token');
      // You can also save the token to your backend or use it as needed
    }).catchError((error) {
      print('Failed to get FCM token: $error');
    });

    AndroidInitializationSettings androidInitializationSettings =
        const AndroidInitializationSettings('@mipmap/ic_launcher');
    var initSetttings = InitializationSettings(
      android: androidInitializationSettings,
    );
      flutterLocalNotificationsPlugin.initialize(initSetttings,
      onDidReceiveNotificationResponse: (NotificationResponse response) {
      debugPrint("Notification clicked in foreground: ${response.payload}");

      Fluttertoast.showToast(
        msg: "Clicked Notification (Foreground)",
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
      );
    });
  }

  //renderNotification is used to show a notification
  Future<void> renderNotification(String body) async {
    await flutterLocalNotificationsPlugin.show(
      0,
      'Notification',
      body,
      const NotificationDetails(
        android: AndroidNotificationDetails('id', 'channel',
            importance: Importance.max, priority: Priority.high),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: navigatorKey,
      title: 'Notification Demo',
      initialRoute: '/signin',
      routes: {
        '/signin': (_) => const SignInScreen(),
        '/main': (_) => const HomePage(),
        '/second': (context) => const SecondRoute(),
      },
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: const Center(child: Text('Home Page')),
    );
  }
}
