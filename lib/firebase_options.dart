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
    apiKey: 'AIzaSyC8x7UoN_TJWnSuhuG6lnC08dp7Q3g6hNw',
    appId: '1:592841007852:web:bbc7a25c9490fab9943bc9',
    messagingSenderId: '592841007852',
    projectId: 'scms-app-3b575',
    authDomain: 'scms-app-3b575.firebaseapp.com',
    storageBucket: 'scms-app-3b575.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDSaLRF9ZNLlJYfWQdgVMhxgH7eQYiJ_6w',
    appId: '1:592841007852:android:275badfe64a6c016943bc9',
    messagingSenderId: '592841007852',
    projectId: 'scms-app-3b575',
    storageBucket: 'scms-app-3b575.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD6CoywkKEMMrhhOsOTrZOeXGN3AWrGJAY',
    appId: '1:592841007852:ios:25b174c42fa07796943bc9',
    messagingSenderId: '592841007852',
    projectId: 'scms-app-3b575',
    storageBucket: 'scms-app-3b575.appspot.com',
    iosBundleId: 'com.example.scmsApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD6CoywkKEMMrhhOsOTrZOeXGN3AWrGJAY',
    appId: '1:592841007852:ios:25b174c42fa07796943bc9',
    messagingSenderId: '592841007852',
    projectId: 'scms-app-3b575',
    storageBucket: 'scms-app-3b575.appspot.com',
    iosBundleId: 'com.example.scmsApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC8x7UoN_TJWnSuhuG6lnC08dp7Q3g6hNw',
    appId: '1:592841007852:web:148cb143aef2920c943bc9',
    messagingSenderId: '592841007852',
    projectId: 'scms-app-3b575',
    authDomain: 'scms-app-3b575.firebaseapp.com',
    storageBucket: 'scms-app-3b575.appspot.com',
  );
}
