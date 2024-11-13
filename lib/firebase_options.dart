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
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyBnJO4-U5QFGtVW2OlbpJ2a1eeCGrZkycQ',
    appId: '1:924647170026:web:509812b2f4157410bc5c93',
    messagingSenderId: '924647170026',
    projectId: 'cw14-d2b16',
    authDomain: 'cw14-d2b16.firebaseapp.com',
    storageBucket: 'cw14-d2b16.firebasestorage.app',
    measurementId: 'G-PMTQ4Y0YHF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDsEuuq6jWxrg4ZOOtio0mZFhsb-WOIDBs',
    appId: '1:924647170026:android:75931904f6392682bc5c93',
    messagingSenderId: '924647170026',
    projectId: 'cw14-d2b16',
    storageBucket: 'cw14-d2b16.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCPqRgO6m_7qUYjPfIsn696n_mXnC2A09o',
    appId: '1:924647170026:ios:560bf7f1cfddd809bc5c93',
    messagingSenderId: '924647170026',
    projectId: 'cw14-d2b16',
    storageBucket: 'cw14-d2b16.firebasestorage.app',
    iosBundleId: 'com.example.cw14Real',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCPqRgO6m_7qUYjPfIsn696n_mXnC2A09o',
    appId: '1:924647170026:ios:560bf7f1cfddd809bc5c93',
    messagingSenderId: '924647170026',
    projectId: 'cw14-d2b16',
    storageBucket: 'cw14-d2b16.firebasestorage.app',
    iosBundleId: 'com.example.cw14Real',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBnJO4-U5QFGtVW2OlbpJ2a1eeCGrZkycQ',
    appId: '1:924647170026:web:acb01144c1f8963abc5c93',
    messagingSenderId: '924647170026',
    projectId: 'cw14-d2b16',
    authDomain: 'cw14-d2b16.firebaseapp.com',
    storageBucket: 'cw14-d2b16.firebasestorage.app',
    measurementId: 'G-0F75TX1ERD',
  );
}
