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
    apiKey: 'AIzaSyBX--IoHj28KrE0BO3GFc4s7oWny5M4Z4A',
    appId: '1:727704298334:web:e9fbb51d6b5b6302c225cf',
    messagingSenderId: '727704298334',
    projectId: 'dmythra-4971d',
    authDomain: 'dmythra-4971d.firebaseapp.com',
    storageBucket: 'dmythra-4971d.appspot.com',
    measurementId: 'G-7X13157P01',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBzr39nJTtYFfGZLny8PX_s8QBdp4TAdPk',
    appId: '1:727704298334:android:548ea6c6aa5cff38c225cf',
    messagingSenderId: '727704298334',
    projectId: 'dmythra-4971d',
    storageBucket: 'dmythra-4971d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCIGy3FOz5tzMGqQWhfM20cT-sUas0ueLI',
    appId: '1:727704298334:ios:67c8c47e8ea7d1a9c225cf',
    messagingSenderId: '727704298334',
    projectId: 'dmythra-4971d',
    storageBucket: 'dmythra-4971d.appspot.com',
    iosBundleId: 'com.example.dmythra2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCIGy3FOz5tzMGqQWhfM20cT-sUas0ueLI',
    appId: '1:727704298334:ios:117669463f18b3fec225cf',
    messagingSenderId: '727704298334',
    projectId: 'dmythra-4971d',
    storageBucket: 'dmythra-4971d.appspot.com',
    iosBundleId: 'com.example.dmythra2.RunnerTests',
  );
}
