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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCCPGd_ix9F58cih9IWCWMR6m19YvIL4PE',
    appId: '1:42095887807:web:11750f35fa4792a7c24d0a',
    messagingSenderId: '42095887807',
    projectId: 'ttangkkeumarket-5adc8',
    authDomain: 'ttangkkeumarket-5adc8.firebaseapp.com',
    storageBucket: 'ttangkkeumarket-5adc8.appspot.com',
    measurementId: 'G-7VKTZSVT08',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAnB4HlKMR92iQL5Ltyetcjubqew7y_4U0',
    appId: '1:42095887807:android:6de8e5f6cf17f21bc24d0a',
    messagingSenderId: '42095887807',
    projectId: 'ttangkkeumarket-5adc8',
    storageBucket: 'ttangkkeumarket-5adc8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDJjnJ-noRI-V9njPZlFZa0KzWH1guoSks',
    appId: '1:42095887807:ios:c5442ce59225cc37c24d0a',
    messagingSenderId: '42095887807',
    projectId: 'ttangkkeumarket-5adc8',
    storageBucket: 'ttangkkeumarket-5adc8.appspot.com',
    iosClientId: '42095887807-qra7ij0tbrobk5cin8cp4m3egvf5lm9b.apps.googleusercontent.com',
    iosBundleId: 'com.example.ttangkkeusmarket',
  );
}
