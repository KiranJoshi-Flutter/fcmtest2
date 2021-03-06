// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBVkqeK1Ywj38pD2LHTwAvRvGfSrP_0Pdo',
    appId: '1:524413345656:android:bbae0b98a44fdc4583728d',
    messagingSenderId: '524413345656',
    projectId: 'fcmtest2-1cb4b',
    storageBucket: 'fcmtest2-1cb4b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyComi6o4ErXyI7h6rv4czmNG1jSFJbJrJ4',
    appId: '1:524413345656:ios:5db9e644fc4d075183728d',
    messagingSenderId: '524413345656',
    projectId: 'fcmtest2-1cb4b',
    storageBucket: 'fcmtest2-1cb4b.appspot.com',
    iosClientId: '524413345656-gldf4e0qc9evfdpb52mj3g3i219qevln.apps.googleusercontent.com',
    iosBundleId: 'keronz.example.fcmtest2',
  );
}
