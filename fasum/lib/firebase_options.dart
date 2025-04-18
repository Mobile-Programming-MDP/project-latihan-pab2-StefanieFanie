// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAyf-YKHcBZGGvJKDYYMo_L3xaFN8ohGgE',
    appId: '1:402018916294:web:04da10c9d6bbcf90cf44c7',
    messagingSenderId: '402018916294',
    projectId: 'fasum-app-6ca9a',
    authDomain: 'fasum-app-6ca9a.firebaseapp.com',
    storageBucket: 'fasum-app-6ca9a.firebasestorage.app',
    measurementId: 'G-CL2HB9BMPC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB6r0ptQaQwvQGLR7ainxgoYbxxqNf7KKo',
    appId: '1:402018916294:android:99d676c0012775e5cf44c7',
    messagingSenderId: '402018916294',
    projectId: 'fasum-app-6ca9a',
    storageBucket: 'fasum-app-6ca9a.firebasestorage.app',
  );
}
