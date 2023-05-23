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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD5bceVkPdH18a7yUWxkwsIHLSD9yE-Lms',
    appId: '1:1055510874417:android:d4dbea6139bb6151f68810',
    messagingSenderId: '1055510874417',
    projectId: 'taxi-1d8d9',
    databaseURL: 'https://taxi-1d8d9-default-rtdb.firebaseio.com',
    storageBucket: 'taxi-1d8d9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBtwDF-BzThi_2FdhtnAKdEpbJjqcrDDtc',
    appId: '1:1055510874417:ios:902da66758262b3ef68810',
    messagingSenderId: '1055510874417',
    projectId: 'taxi-1d8d9',
    databaseURL: 'https://taxi-1d8d9-default-rtdb.firebaseio.com',
    storageBucket: 'taxi-1d8d9.appspot.com',
    androidClientId: '1055510874417-b6f66h87o8otkk678leju1j4bipmm84i.apps.googleusercontent.com',
    iosClientId: '1055510874417-rc5kquff6qp13opvtoj6ch74828pehve.apps.googleusercontent.com',
    iosBundleId: 'com.taxi.taxiDriver',
  );
}
