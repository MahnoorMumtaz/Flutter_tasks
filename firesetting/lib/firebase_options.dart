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
    apiKey: 'AIzaSyDW3RH78cAwLeO1o_nN_5sfj_m47PFw1Ow',
    appId: '1:141987423500:web:0b75538bac0fd1d0161529',
    messagingSenderId: '141987423500',
    projectId: 'flutter-fb-39628',
    authDomain: 'flutter-fb-39628.firebaseapp.com',
    storageBucket: 'flutter-fb-39628.appspot.com',
    measurementId: 'G-NF2M9W3YMG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB1vqdrOsGHKP01Jnyl1f3I77sxg7SNqq8',
    appId: '1:141987423500:android:23366901490757fa161529',
    messagingSenderId: '141987423500',
    projectId: 'flutter-fb-39628',
    storageBucket: 'flutter-fb-39628.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBxY5y7vUun9OOtGhzPTyQg8rd1pRf88j0',
    appId: '1:141987423500:ios:8f986b9bc0fe92e7161529',
    messagingSenderId: '141987423500',
    projectId: 'flutter-fb-39628',
    storageBucket: 'flutter-fb-39628.appspot.com',
    iosBundleId: 'com.example.firesetting',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBxY5y7vUun9OOtGhzPTyQg8rd1pRf88j0',
    appId: '1:141987423500:ios:0e9276a8192c9e29161529',
    messagingSenderId: '141987423500',
    projectId: 'flutter-fb-39628',
    storageBucket: 'flutter-fb-39628.appspot.com',
    iosBundleId: 'com.example.firesetting.RunnerTests',
  );
}