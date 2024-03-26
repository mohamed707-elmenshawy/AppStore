import 'dart:io';

import 'package:flutter/material.dart';
import 'asroo_store_app.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Platform.isAndroid
      ? await Firebase.initializeApp(
          options: const FirebaseOptions(
              apiKey: 'AIzaSyCdv0VfOYtVTX9QF4XEH7JFsDLDlEDp6EM',
              appId: '1:595873217522:android:5917a419d580f46c9f096b',
              messagingSenderId: '595873217522',
              projectId: 'appstore-37b7c'))
      : Firebase.initializeApp();
  runApp(const AsrooStoreApp());
}
