// /**
//  * Sample React Native App
//  * https://github.com/facebook/react-native
//  *
//  * @format
//  */
// import {check, request, PERMISSIONS, RESULTS} from 'react-native-permissions';

// import CleverTap from 'clevertap-react-native';
// import React, {JSX, useEffect, useState} from 'react';
// // import messaging  from '@react-native-firebase/messaging';
// import {PermissionsAndroid, Platform} from 'react-native';
// import {Alert} from 'react-native';
// // import {AsyncStorage} from 'react-native';
// import RNFS from 'react-native-fs';
// console.log('Document Directory:', RNFS.DocumentDirectoryPath);
// console.log('External Storage Directory:', RNFS.ExternalStorageDirectoryPath);

// const LOG_PATH = `${RNFS.ExternalStorageDirectoryPath}/clevertap_logs.txt`;
// // You can use DocumentDirectoryPath if you only want internal storage
// const appendLog = async (logText: string) => {
//   try {
//     await RNFS.appendFile(LOG_PATH, `${logText}\n`, 'utf8');
//     console.log('Log written to file:', logText);
//   } catch (err) {
//     console.error('Log write error:', err);
//   }
// };

// import {
//   SafeAreaView,
//   ScrollView,
//   StatusBar,
//   StyleSheet,
//   Text,
//   useColorScheme,
//   TouchableOpacity,
//   View,
//   Image,
// } from 'react-native';

// import {Colors, Header} from 'react-native/Libraries/NewAppScreen';

// // messaging().setBackgroundMessageHandler(async remoteMessage => {
// //   console.log('Message handled in the background!', remoteMessage);
// //   CleverTap.createNotification(remoteMessage.data);

// // });
// const requestStoragePermission = async () => {
//   if (Platform.OS === 'android') {
//     try {
//       if (Platform.Version >= 30) {
//         const granted = await PermissionsAndroid.request(
//           PermissionsAndroid.PERMISSIONS.READ_EXTERNAL_STORAGE,
//         );

//         if (granted === PermissionsAndroid.RESULTS.GRANTED) {
//           console.log('Manage External Storage permission granted');
//         } else {
//           console.log('Manage External Storage permission denied');
//         }
//       } else {
//         const granted = await PermissionsAndroid.request(
//           PermissionsAndroid.PERMISSIONS.WRITE_EXTERNAL_STORAGE,
//         );

//         if (granted === PermissionsAndroid.RESULTS.GRANTED) {
//           console.log('Write External Storage permission granted');
//         } else {
//           console.log('Write External Storage permission denied');
//         }
//       }
//     } catch (err) {
//       console.warn(err);
//     }
//   }
// };

// function App(): JSX.Element {
//   const isDarkMode = useColorScheme() === 'dark';

//   //permission for push
//   PermissionsAndroid.request(PermissionsAndroid.PERMISSIONS.POST_NOTIFICATIONS);

//   //foreground state mesage
//   // useEffect(() => {
//   //   const unsubscribe = messaging().onMessage(async remoteMessage => {
//   //     const data = remoteMessage.data;

//   //     // Alert.alert('A new FCM message arrived!', JSON.stringify(remoteMessage));
//   //     console.log(data);
//   //     CleverTap.createNotification(data);
//   //   });

//   //   return unsubscribe;
//   // }, []);

//   // const checkToken = async () => {
//   //   const fcmToken = await messaging().getToken();
//   //   if (fcmToken) {
//   //      console.log("FCM Token", fcmToken);
//   //      if(Platform.OS == 'android'){
//   //       CleverTap.setFCMPushToken(fcmToken);

//   //      }

//   //   }
//   //  }

//   //  checkToken();

//   const backgroundStyle = {
//     backgroundColor: isDarkMode ? Colors.darker : Colors.lighter,
//   };

//   useEffect(() => {
//     var myStuff = ['bag', 'shoes'];

//     var props = {
//       Name: 'Jack Montana', // String
//       Identity: '61026032', // String or number
//       Email: 'jack@gmail.com', // Email address of the user
//       Phone: '+14155551234', // Phone (with the country code, starting with +)
//       Gender: 'M', // Can be either M or F
//       DOB: new Date('2003-12-22T06:35:31'), // Date of Birth. Set the Date object to the appropriate value first

//       // optional fields. controls whether the user will be sent email, push, etc.
//       'MSG-email': false, // Disable email notifications
//       'MSG-push': true, // Enable push notifications
//       'MSG-sms': false, // Disable SMS notifications
//       'MSG-whatsapp': true, // Enable WhatsApp notifications
//       Stuff: myStuff, //Array of Strings for user properties
//     };

//     CleverTap.onUserLogin(props);
//   }, []);

//   CleverTap.createNotificationChannel(
//     'henil123',
//     'henil123',
//     'CT React Native Testing',
//     5,
//     true,
//   ); // The notification channel importance can have any value from 1 to 5. A higher value means a more interruptive notification.

//   // CleverTap.profileSet({
//   //       'DOB': new Date('1992-12-22T06:35:31'),
//   //       'Anniversary Date':new Date('1992-12-22T06:35:31'),
//   //       'Name': "Riya",
//   //       'Identity': 8781787211,
//   //       'Email': "riya211@details.com",
//   //       'Phone': +91686868686,
//   //       'MSG-whatsapp': true,
//   //     });

//   useEffect(() => {
//     requestStoragePermission();

//     // Initialize CleverTap Inbox
//     CleverTap.initializeInbox();

//     // Listen for CleverTap inbox initialization
//     CleverTap.addListener(
//       CleverTap.CleverTapInboxDidInitialize,
//       (event: any) => {
//         console.log('CleverTap Inbox Initialized:', event);
//         CleverTap.getAllInboxMessages((err, res) => {
//           const inboxLog = console.log(
//             'All inbox messages:',
//             JSON.stringify(res),
//           );

//           const longMessage = JSON.stringify(res);
//           const chunkSize = 1000;

//           for (let i = 0; i < longMessage.length; i += chunkSize) {
//             console.log('Message Inbox Test' + longMessage.substring(i, i + chunkSize));
//           }
//         });
//       },
//     );

//     // Listen for inbox message updates
//     CleverTap.addListener(
//       CleverTap.CleverTapInboxMessagesDidUpdate,
//       (event: any) => {
//         console.log('CleverTap Inbox Messages Updated:', event);
//       },
//     );

//     CleverTap.addListener(CleverTap.CleverTapInAppNotificationShowed, () => {
//       Alert.alert('In-app Notification', 'In-app notification shown');
//       console.log('INAPP NOTIFICATION SHOWN 123');
//       // print('In-app notification shown');
//       // paint()
//     });

//     // function _handleCleverTapEvent(test, event) {
//     //   console.log('CleverTap Event called - ', eventName, event);
//     // }

//     // Listen for inbox item click event
//     // CleverTap.addListener('CleverTapInboxItemClicked', (event:any) => {
//     //   console.log('Inbox Item Clicked:', event);
//     // });

//     // // Listen for inbox button click event
//     // CleverTap.addListener('CleverTapInboxButtonClicked', (event:any) => {
//     //   console.log('Inbox Button Clicked:', event);
//     // });

//     //Cleanup listeners on unmount

//     return () => {
//       CleverTap.removeListener(CleverTap.CleverTapInboxDidInitialize);
//       CleverTap.removeListener(CleverTap.CleverTapInboxMessagesDidUpdate);
//       CleverTap.removeListener('CleverTapInboxItemClicked');
//       CleverTap.removeListener('CleverTapInboxButtonClicked');
//     };
//   }, []);

//   // Show CleverTap Inbox with custom styling
//   const showCleverTapInbox = () => {
//     CleverTap.showInbox({
//       tabs: ['Offers', 'Promotions'],
//       navBarTitle: 'My App Inbox',
//       navBarTitleColor: '#FF0000',
//       navBarColor: '#FFFFFF',
//       inboxBackgroundColor: '#AED6F1',
//       backButtonColor: '#00FF00',
//       unselectedTabColor: '#0000FF',
//       selectedTabColor: '#FF0000',
//       selectedTabIndicatorColor: '#000000',
//       noMessageText: 'No message(s)',
//       noMessageTextColor: '#FF0000',
//     });
//   };

//   // Push notification event
//   const pushNotification = () => {
//     CleverTap.recordEvent('Push Notification Triggered', {
//       'Product name': 'Push Notification',
//     });
//   };

//   // Record In-app event
//   const recordInAppEvent = () => {
//     CleverTap.recordEvent('In-app 3 Notification', {
//       'Product name': 'CleverTap React Native',
//     });
//   };

//   // Record Inbox event
//   const recordInboxEvent = () => {
//     CleverTap.recordEvent('Inbox', {'Inbox name': 'CleverTap React Native'});
//   };

//   const nativedisplay = () => {
//     CleverTap.recordEvent('Native Display', {
//       'Product name': 'CleverTap React Native',
//     });

//     // Fetch the display units explicitly when the button is clicked
//     CleverTap.getAllDisplayUnits((err, res) => {
//       if (err) {
//         console.error('Error fetching display units:', err);
//       } else {
//         console.log('Fetched Display Units:', res);
//         setDisplayUnits(Array.isArray(res) ? res : []);
//       }
//     });
//   };

//   // CleverTap.addListener(CleverTap.CleverTapDisplayUnitsLoaded, (data: any) => {
//   //   /* consume the event data */
//   //   CON
//   // });
//   //   CleverTap.getAllDisplayUnits((err, res) => {
//   //     console.log('All Display Units: ', res, err);
//   // });
//   // CleverTap.pushDisplayUnitViewedEventForID('Display Unit Id');
//   // CleverTap.pushDisplayUnitClickedEventForID('Display Unit Id');

//   const [displayUnits, setDisplayUnits] = useState<any[]>([]); // ✅ Ensures it's always an array

//   useEffect(() => {
//     CleverTap.addListener('CleverTapDisplayUnitsLoaded', (data: any) => {
//       console.log('Native Display Units Loaded:', data);

//       if (Array.isArray(data) && data.length > 0) {
//         setDisplayUnits(data);
//       }
//     });

//     CleverTap.getAllDisplayUnits((err, res) => {
//       if (err) {
//         console.error('Error fetching display units:', err);
//       } else {
//         console.log('Fetched Display Units:', res);
//         setDisplayUnits(Array.isArray(res) ? res : []);
//       }
//     });

//     return () => {
//       CleverTap.removeListener('CleverTapDisplayUnitsLoaded');
//     };
//   }, []);

//   return (
//     <SafeAreaView style={backgroundStyle}>
//       <StatusBar
//         barStyle={isDarkMode ? 'light-content' : 'dark-content'}
//         backgroundColor={backgroundStyle.backgroundColor}
//       />
//       <ScrollView
//         contentInsetAdjustmentBehavior="automatic"
//         style={backgroundStyle}>
//         <Header />
//         <View
//           style={{
//             backgroundColor: isDarkMode ? Colors.black : Colors.white,
//           }}>
//           <TouchableOpacity style={styles.button} onPress={pushNotification}>
//             <Text style={styles.buttonText}>Push Notification</Text>
//           </TouchableOpacity>

//           <TouchableOpacity style={styles.button} onPress={recordInAppEvent}>
//             <Text style={styles.buttonText}>In-app 3 Notification</Text>
//           </TouchableOpacity>

//           <TouchableOpacity style={styles.button} onPress={recordInboxEvent}>
//             <Text style={styles.buttonText}>Inbox Event</Text>
//           </TouchableOpacity>

//           <TouchableOpacity style={styles.button} onPress={showCleverTapInbox}>
//             <Text style={styles.buttonText}>Open Inbox</Text>
//           </TouchableOpacity>

//           <TouchableOpacity style={styles.button} onPress={nativedisplay}>
//             <Text style={styles.buttonText}>Native Display</Text>
//           </TouchableOpacity>
//           {displayUnits.length === 0 ? (
//             <Text style={{textAlign: 'center', margin: 10}}>
//               No Native Display Units Available
//             </Text>
//           ) : (
//             displayUnits.map((unit, index) => (
//               <TouchableOpacity
//                 key={index}
//                 onPress={() =>
//                   CleverTap.pushDisplayUnitClickedEventForID(unit.unitID)
//                 }
//                 style={styles.nativeDisplayContainer}>
//                 {unit.content?.[0] ? (
//                   <>
//                     <Image
//                       source={{uri: unit.content[0].media?.url}}
//                       style={styles.nativeImage}
//                     />
//                     <Text style={styles.nativeTitle}>
//                       {unit.content[0].title?.text}
//                     </Text>
//                     <Text style={styles.nativeMessage}>
//                       {unit.content[0].message?.text}
//                     </Text>
//                   </>
//                 ) : (
//                   <Text style={styles.nativeMessage}>No Content Available</Text>
//                 )}
//               </TouchableOpacity>
//             ))
//           )}
//         </View>
//       </ScrollView>
//     </SafeAreaView>
//   );
// }

// const styles = StyleSheet.create({
//   button: {
//     backgroundColor: '#4CAF50',
//     padding: 10,
//     marginBottom: 10,
//     alignItems: 'center',
//     borderRadius: 5,
//   },
//   buttonText: {
//     color: 'white',
//     fontSize: 16,
//     fontWeight: '600',
//   },
//   nativeDisplayContainer: {
//     padding: 10,
//     borderBottomWidth: 1,
//     borderBottomColor: '#ddd',
//     marginBottom: 10,
//   },
//   nativeImage: {
//     width: '100%',
//     height: 150,
//     borderRadius: 10,
//   },
//   nativeTitle: {
//     fontSize: 18,
//     fontWeight: 'bold',
//     marginTop: 8,
//   },
//   nativeMessage: {
//     fontSize: 14,
//     marginTop: 4,
//   },
// });

// export default App;

