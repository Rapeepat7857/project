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
    apiKey: 'AIzaSyDb06horeLMY3Gi5tDF9RLb6LMhv6COA7s',
    appId: '1:228444418473:web:aea4abc12e16e3542cd4b8',
    messagingSenderId: '228444418473',
    projectId: 'mobile-lab-flutter-final',
    authDomain: 'mobile-lab-flutter-final.firebaseapp.com',
    storageBucket: 'mobile-lab-flutter-final.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC2d1-W6fumCVK0gmWSv7tBWQKWdlXytbU',
    appId: '1:228444418473:android:a9559986e12c6ce92cd4b8',
    messagingSenderId: '228444418473',
    projectId: 'mobile-lab-flutter-final',
    storageBucket: 'mobile-lab-flutter-final.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC9OhWA7irrF_735cUwaZYY3ZKbEuIasNc',
    appId: '1:228444418473:ios:4f1b6da0a2fbd3972cd4b8',
    messagingSenderId: '228444418473',
    projectId: 'mobile-lab-flutter-final',
    storageBucket: 'mobile-lab-flutter-final.appspot.com',
    iosClientId: '228444418473-02vj7im4vqp3i0o33uoh73aubvbojmkb.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFinal',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC9OhWA7irrF_735cUwaZYY3ZKbEuIasNc',
    appId: '1:228444418473:ios:4f1b6da0a2fbd3972cd4b8',
    messagingSenderId: '228444418473',
    projectId: 'mobile-lab-flutter-final',
    storageBucket: 'mobile-lab-flutter-final.appspot.com',
    iosClientId: '228444418473-02vj7im4vqp3i0o33uoh73aubvbojmkb.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFinal',
  );
}