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
    apiKey: 'AIzaSyDkBig6x4xEGDyCXtkRZAKarcnLGoz7BYA',
    appId: '1:677360753503:web:f1066da79538f6814174ea',
    messagingSenderId: '677360753503',
    projectId: 'cigijobportalapp-fa325',
    authDomain: 'cigijobportalapp-fa325.firebaseapp.com',
    storageBucket: 'cigijobportalapp-fa325.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBGpFDOiJBahWyIn1xxFVt1chvmCNdNmS0',
    appId: '1:677360753503:android:a2756c7c02f427fa4174ea',
    messagingSenderId: '677360753503',
    projectId: 'cigijobportalapp-fa325',
    storageBucket: 'cigijobportalapp-fa325.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCBBvhPzbKvaIwaIymBPymw0QzWNCDc4j0',
    appId: '1:677360753503:ios:70b714ca179cb9f64174ea',
    messagingSenderId: '677360753503',
    projectId: 'cigijobportalapp-fa325',
    storageBucket: 'cigijobportalapp-fa325.appspot.com',
    iosBundleId: 'com.example.jobPortalApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCBBvhPzbKvaIwaIymBPymw0QzWNCDc4j0',
    appId: '1:677360753503:ios:96cc8f8cd37f424b4174ea',
    messagingSenderId: '677360753503',
    projectId: 'cigijobportalapp-fa325',
    storageBucket: 'cigijobportalapp-fa325.appspot.com',
    iosBundleId: 'com.example.jobPortalApp.RunnerTests',
  );
}
