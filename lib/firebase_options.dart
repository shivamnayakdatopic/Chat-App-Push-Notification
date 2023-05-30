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
    apiKey: 'AIzaSyAOia-YIWJYHQ0gpf5BZcXer9ya00VsazY',
    appId: '1:267031062770:android:3de7397490587c36b1086b',
    messagingSenderId: '267031062770',
    projectId: 'chat-app-44d1f',
    storageBucket: 'chat-app-44d1f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA22w_KggYkDkyFI2CTs-STPpClT9wNde8',
    appId: '1:267031062770:ios:1e7c32ee8fc818c5b1086b',
    messagingSenderId: '267031062770',
    projectId: 'chat-app-44d1f',
    storageBucket: 'chat-app-44d1f.appspot.com',
    androidClientId: '267031062770-8q2tgdhtbp4sqa7hgq7g1trlucnkuhn4.apps.googleusercontent.com',
    iosClientId: '267031062770-9imupe87uatfb7ult5l9ut41bhdlglj6.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp',
  );
}
