// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyA7yBtbSTcxA7_A7sMExb69Q9chEz5lQo4',
    appId: '1:305549263527:web:1e08b00c34ef402bd3d182',
    messagingSenderId: '305549263527',
    projectId: 'jurident-9a928',
    authDomain: 'jurident-9a928.firebaseapp.com',
    databaseURL: 'https://jurident-9a928-default-rtdb.firebaseio.com',
    storageBucket: 'jurident-9a928.appspot.com',
    measurementId: 'G-1FQY6Y4Z6T',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA0Ek6hPABucmP7tLyZo_HQztPrX-YjfJE',
    appId: '1:305549263527:android:422e5c98fd722271d3d182',
    messagingSenderId: '305549263527',
    projectId: 'jurident-9a928',
    databaseURL: 'https://jurident-9a928-default-rtdb.firebaseio.com',
    storageBucket: 'jurident-9a928.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyALoiHYrJ9-GRlP4qwbnnyXUek6hBCb9y4',
    appId: '1:305549263527:ios:83c5be1122191159d3d182',
    messagingSenderId: '305549263527',
    projectId: 'jurident-9a928',
    databaseURL: 'https://jurident-9a928-default-rtdb.firebaseio.com',
    storageBucket: 'jurident-9a928.appspot.com',
    iosClientId: '305549263527-1ljmci48uau8vq2p2ptke3nl6m4195h8.apps.googleusercontent.com',
    iosBundleId: 'com.example.calendarBackend',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyALoiHYrJ9-GRlP4qwbnnyXUek6hBCb9y4',
    appId: '1:305549263527:ios:4b64798832f1c2f9d3d182',
    messagingSenderId: '305549263527',
    projectId: 'jurident-9a928',
    databaseURL: 'https://jurident-9a928-default-rtdb.firebaseio.com',
    storageBucket: 'jurident-9a928.appspot.com',
    iosClientId: '305549263527-8guua4ipup2853u8l7vgmvisnuifahsg.apps.googleusercontent.com',
    iosBundleId: 'com.example.calendarBackend.RunnerTests',
  );
}