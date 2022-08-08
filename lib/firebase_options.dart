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
    apiKey: 'AIzaSyDnmNP7IsErU1Ssen4iV8ugrROqPq4-tmg',
    appId: '1:107265436359:web:e1956d00bf5458230d2ce2',
    messagingSenderId: '107265436359',
    projectId: 'expense-3b1d1',
    authDomain: 'expense-3b1d1.firebaseapp.com',
    storageBucket: 'expense-3b1d1.appspot.com',
    measurementId: 'G-Z5VREBGY17',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA4VWO-KWd6U5JF4L_5psKgl516Up3Toc8',
    appId: '1:107265436359:android:2dbdf773b2046f540d2ce2',
    messagingSenderId: '107265436359',
    projectId: 'expense-3b1d1',
    storageBucket: 'expense-3b1d1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDD-Sl5fS8uJxXJVO6byPpi2QHVGHgVzBY',
    appId: '1:107265436359:ios:c7daf8813aa7213b0d2ce2',
    messagingSenderId: '107265436359',
    projectId: 'expense-3b1d1',
    storageBucket: 'expense-3b1d1.appspot.com',
    iosClientId: '107265436359-fv7vgpo0ju4g2f7kuntvbsbh6kuidfbj.apps.googleusercontent.com',
    iosBundleId: 'com.techicious.expensetracker',
  );
}
