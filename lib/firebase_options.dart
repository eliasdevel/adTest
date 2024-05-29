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
    apiKey: 'AIzaSyAKb2GWYaLduQzwf80xf8O9ij97hWOuyj4',
    appId: '1:242340039127:web:406682e88cef6e3d4e2392',
    messagingSenderId: '242340039127',
    projectId: 'adsplayground-4d7af',
    authDomain: 'adsplayground-4d7af.firebaseapp.com',
    storageBucket: 'adsplayground-4d7af.appspot.com',
    measurementId: 'G-4HKGWVH14T',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCr3zxPBrCvykTPmJb1T0b6xarIr2kPj4s',
    appId: '1:242340039127:android:cdaafdbf0c83609e4e2392',
    messagingSenderId: '242340039127',
    projectId: 'adsplayground-4d7af',
    storageBucket: 'adsplayground-4d7af.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAykRpLTXv5LmtxjFN_PtPSpsuS493KxEs',
    appId: '1:242340039127:ios:7adfcdeb945507ed4e2392',
    messagingSenderId: '242340039127',
    projectId: 'adsplayground-4d7af',
    storageBucket: 'adsplayground-4d7af.appspot.com',
    iosBundleId: 'com.example.flutterFirebaseLogin',
  );
}
