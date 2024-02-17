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
    apiKey: 'AIzaSyDb7XzKlfQk4p1C8GX7kBQ81LBj4qLFXdU',
    appId: '1:764072236526:web:a90df9f306e89abd56eaff',
    messagingSenderId: '764072236526',
    projectId: 'android-e7f12',
    authDomain: 'android-e7f12.firebaseapp.com',
    databaseURL: 'https://android-e7f12-default-rtdb.firebaseio.com',
    storageBucket: 'android-e7f12.appspot.com',
    measurementId: 'G-32N01FMY72',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBgczSyhcXSQpDmtLjut8xiZpuOqT0CQA4',
    appId: '1:764072236526:android:c93aa9f604b3ec0c56eaff',
    messagingSenderId: '764072236526',
    projectId: 'android-e7f12',
    databaseURL: 'https://android-e7f12-default-rtdb.firebaseio.com',
    storageBucket: 'android-e7f12.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBwBOE8ZHVEUk0BPZ7JL4sMq3E2dX4TO98',
    appId: '1:764072236526:ios:c5b77cf4276972ba56eaff',
    messagingSenderId: '764072236526',
    projectId: 'android-e7f12',
    databaseURL: 'https://android-e7f12-default-rtdb.firebaseio.com',
    storageBucket: 'android-e7f12.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBwBOE8ZHVEUk0BPZ7JL4sMq3E2dX4TO98',
    appId: '1:764072236526:ios:157bf8048a2b148b56eaff',
    messagingSenderId: '764072236526',
    projectId: 'android-e7f12',
    databaseURL: 'https://android-e7f12-default-rtdb.firebaseio.com',
    storageBucket: 'android-e7f12.appspot.com',
    iosBundleId: 'com.example.chatApp.RunnerTests',
  );
}