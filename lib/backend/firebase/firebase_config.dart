import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyACPuEHTPGcoTgfDtMd978uHGnSSEqXsoc",
            authDomain: "connect2care-de53f.firebaseapp.com",
            projectId: "connect2care-de53f",
            storageBucket: "connect2care-de53f.appspot.com",
            messagingSenderId: "731437554797",
            appId: "1:731437554797:web:c3aeddedcfb3c7df253364",
            measurementId: "G-YGYJ694WHF"));
  } else {
    await Firebase.initializeApp();
  }
}
