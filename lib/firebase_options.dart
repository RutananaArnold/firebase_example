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
      return web;
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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBbR7RXnPbHPrAD1D0RjVCshn3xfVSj6Rg',
    appId: '1:632046355660:web:233f2e3195e7f89ad6ee69',
    messagingSenderId: '632046355660',
    projectId: 'flutterexample-9bfeb',
    authDomain: 'flutterexample-9bfeb.firebaseapp.com',
    storageBucket: 'flutterexample-9bfeb.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBZXYuvaG9cUPHHGCp9biGGapoxsIO1jIg',
    appId: '1:632046355660:android:caa67c9f44d468c5d6ee69',
    messagingSenderId: '632046355660',
    projectId: 'flutterexample-9bfeb',
    storageBucket: 'flutterexample-9bfeb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAfqhan2WGnfqIMoZsP5woxyN1kVnrhzfA',
    appId: '1:632046355660:ios:0bf185c89ef586c5d6ee69',
    messagingSenderId: '632046355660',
    projectId: 'flutterexample-9bfeb',
    storageBucket: 'flutterexample-9bfeb.appspot.com',
    iosClientId: '632046355660-t0css18ho3hrit79fg17l4delteb40vk.apps.googleusercontent.com',
    iosBundleId: 'com.example.app',
  );
}