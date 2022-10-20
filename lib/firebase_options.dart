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
    apiKey: 'AIzaSyAocscWha66fuD8gf1S10hc_7w1oH9AoBA',
    appId: '1:64179047592:web:2de1e3e76ab251dbbdc69d',
    messagingSenderId: '64179047592',
    projectId: 'chat-app-701ec',
    authDomain: 'chat-app-701ec.firebaseapp.com',
    storageBucket: 'chat-app-701ec.appspot.com',
    measurementId: 'G-Y1RNEXKHST',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB4DZmlN4JGBYq38OfglDBqDajwToli9Hk',
    appId: '1:64179047592:android:6adc8d831a31dd5dbdc69d',
    messagingSenderId: '64179047592',
    projectId: 'chat-app-701ec',
    storageBucket: 'chat-app-701ec.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyATo_ON_wSYL4olvyLIXwxP0ejJFsItNio',
    appId: '1:64179047592:ios:436d6a24bd57b3c2bdc69d',
    messagingSenderId: '64179047592',
    projectId: 'chat-app-701ec',
    storageBucket: 'chat-app-701ec.appspot.com',
    iosClientId: '64179047592-pfrh352ipiomu6umocgqmeuofj4uqhn9.apps.googleusercontent.com',
    iosBundleId: 'com.example.scholarChat',
  );
}
