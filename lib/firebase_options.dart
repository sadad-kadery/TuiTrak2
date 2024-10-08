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
    apiKey: 'AIzaSyAifbIJ1ulNwovz3yknF-LkJiz4mo7hikk',
    appId: '1:350017452202:web:83701d2c0eaf9a32ecf8d3',
    messagingSenderId: '350017452202',
    projectId: 'tuitrak2',
    authDomain: 'tuitrak2.firebaseapp.com',
    storageBucket: 'tuitrak2.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCM8hV2MbLvy4ZaqsjB0621u7pYSvQuiB0',
    appId: '1:350017452202:android:6b7402489ccf9f38ecf8d3',
    messagingSenderId: '350017452202',
    projectId: 'tuitrak2',
    storageBucket: 'tuitrak2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA-L0k3Dc5-vs_1XW3K55hKKVAbsXJUoVo',
    appId: '1:350017452202:ios:cb863c77b3fa22d3ecf8d3',
    messagingSenderId: '350017452202',
    projectId: 'tuitrak2',
    storageBucket: 'tuitrak2.appspot.com',
    iosBundleId: 'com.example.truitrak2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA-L0k3Dc5-vs_1XW3K55hKKVAbsXJUoVo',
    appId: '1:350017452202:ios:cb863c77b3fa22d3ecf8d3',
    messagingSenderId: '350017452202',
    projectId: 'tuitrak2',
    storageBucket: 'tuitrak2.appspot.com',
    iosBundleId: 'com.example.truitrak2',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAifbIJ1ulNwovz3yknF-LkJiz4mo7hikk',
    appId: '1:350017452202:web:91cfdbfe4468dec1ecf8d3',
    messagingSenderId: '350017452202',
    projectId: 'tuitrak2',
    authDomain: 'tuitrak2.firebaseapp.com',
    storageBucket: 'tuitrak2.appspot.com',
  );
}
