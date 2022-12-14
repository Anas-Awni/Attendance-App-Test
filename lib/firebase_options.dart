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
    apiKey: 'AIzaSyCaCp0DMxFawto8KNUlADRb9lGbmprVqUg',
    appId: '1:525487900778:web:e5d572a9519613d7c06213',
    messagingSenderId: '525487900778',
    projectId: 'attendance-system-98e2b',
    authDomain: 'attendance-system-98e2b.firebaseapp.com',
    databaseURL: 'https://attendance-system-98e2b-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'attendance-system-98e2b.appspot.com',
    measurementId: 'G-JWDD8NZGJQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB8v1L7QXGHY5mm-N-Sfc0r5TM__aT9bOU',
    appId: '1:525487900778:android:1303fe57fe539800c06213',
    messagingSenderId: '525487900778',
    projectId: 'attendance-system-98e2b',
    databaseURL: 'https://attendance-system-98e2b-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'attendance-system-98e2b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBXDB6BNdDdr_hhn2CQJeIvaLIh_m7u6bc',
    appId: '1:525487900778:ios:852fc712f443b799c06213',
    messagingSenderId: '525487900778',
    projectId: 'attendance-system-98e2b',
    databaseURL: 'https://attendance-system-98e2b-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'attendance-system-98e2b.appspot.com',
    iosClientId: '525487900778-rhoec5pj8imjpth93sgoavru2i37cvk5.apps.googleusercontent.com',
    iosBundleId: 'com.example.attendanceSystemFlutterMobile',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBXDB6BNdDdr_hhn2CQJeIvaLIh_m7u6bc',
    appId: '1:525487900778:ios:852fc712f443b799c06213',
    messagingSenderId: '525487900778',
    projectId: 'attendance-system-98e2b',
    databaseURL: 'https://attendance-system-98e2b-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'attendance-system-98e2b.appspot.com',
    iosClientId: '525487900778-rhoec5pj8imjpth93sgoavru2i37cvk5.apps.googleusercontent.com',
    iosBundleId: 'com.example.attendanceSystemFlutterMobile',
  );
}
