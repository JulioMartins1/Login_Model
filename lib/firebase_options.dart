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
    apiKey: 'AIzaSyDGQ9QKQ4MjMq2WP8mI24gROXewsCIkD-U',
    appId: '1:458763950866:web:422d6139ad0d888cffb1cb',
    messagingSenderId: '458763950866',
    projectId: 'flutter-quiz-app-9457b',
    authDomain: 'flutter-quiz-app-9457b.firebaseapp.com',
    storageBucket: 'flutter-quiz-app-9457b.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyByqq3PEoBgG4z-_LXzULsB9MCN9OXRNTw',
    appId: '1:458763950866:android:3949a53a14a6d159ffb1cb',
    messagingSenderId: '458763950866',
    projectId: 'flutter-quiz-app-9457b',
    storageBucket: 'flutter-quiz-app-9457b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCACiffhOGnDS5B3aKZNDeb8Bh34Njk2e0',
    appId: '1:458763950866:ios:da2c0c09bbe84dd3ffb1cb',
    messagingSenderId: '458763950866',
    projectId: 'flutter-quiz-app-9457b',
    storageBucket: 'flutter-quiz-app-9457b.appspot.com',
    iosClientId: '458763950866-dtknspm0gtcdtv119oub9saj27je7f1v.apps.googleusercontent.com',
    iosBundleId: 'com.example.quizapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCACiffhOGnDS5B3aKZNDeb8Bh34Njk2e0',
    appId: '1:458763950866:ios:20e9fcb4744a3b40ffb1cb',
    messagingSenderId: '458763950866',
    projectId: 'flutter-quiz-app-9457b',
    storageBucket: 'flutter-quiz-app-9457b.appspot.com',
    iosClientId: '458763950866-s35kgr8h8f49p1fqkflhvifiqv9fm9s6.apps.googleusercontent.com',
    iosBundleId: 'com.example.quizapp.RunnerTests',
  );
}
