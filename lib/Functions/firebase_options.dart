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
    apiKey: 'AIzaSyDdVUm3omD80pV-7-jUYCUo7yeXHtAF1eY',
    appId: '1:977939049726:web:7a3f562aeb808e5c6e49af',
    messagingSenderId: '977939049726',
    projectId: 'sujin-172j4',
    authDomain: 'sujin-172j4.firebaseapp.com',
    storageBucket: 'sujin-172j4.appspot.com',
    measurementId: 'G-M45PGR2S69',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDx9k2edwC5X9AyXc6y3bdXXfa2ERaszVM',
    appId: '1:977939049726:android:cdeea46fb23bcb726e49af',
    messagingSenderId: '977939049726',
    projectId: 'sujin-172j4',
    storageBucket: 'sujin-172j4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBTgVX4_l9650b2CYZCdZWfewU7a-6dv0Q',
    appId: '1:977939049726:ios:4941fa584d06dd356e49af',
    messagingSenderId: '977939049726',
    projectId: 'sujin-172j4',
    storageBucket: 'sujin-172j4.appspot.com',
    iosBundleId: 'com.example.sujin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBTgVX4_l9650b2CYZCdZWfewU7a-6dv0Q',
    appId: '1:977939049726:ios:340516a7267558d16e49af',
    messagingSenderId: '977939049726',
    projectId: 'sujin-172j4',
    storageBucket: 'sujin-172j4.appspot.com',
    iosBundleId: 'com.example.sujin.RunnerTests',
  );
}
