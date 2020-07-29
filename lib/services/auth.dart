import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_facebook_login/flutter_facebook_login.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:http/http.dart' as http;
import 'dart:convert' as JSON;

class AuthService {
  final GoogleSignIn _googleSignIn = GoogleSignIn();
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final FacebookLogin facebookLogin = FacebookLogin();

  Future<FirebaseUser> handleSignIn() async {
    // hold the instance of the authenticated user
    FirebaseUser user; // flag to check whether we're signed in already
    bool isSignedIn = await _googleSignIn.isSignedIn();
    if (isSignedIn) {
      // if so, return the current user
      user = await _auth.currentUser();
    } else {
      final GoogleSignInAccount googleUser = await _googleSignIn.signIn();
      final GoogleSignInAuthentication googleAuth = await googleUser
          .authentication; // get the credentials to (access / id token)
      // to sign in via Firebase Authentication
      final AuthCredential credential = GoogleAuthProvider.getCredential(
          accessToken: googleAuth.accessToken, idToken: googleAuth.idToken);
      user = (await _auth.signInWithCredential(credential)).user;
    }

    return user;
  }

  Future<FirebaseUser> fbLogin() async {
    final result = await facebookLogin.logIn(['email']);
    FirebaseUser user;
    switch (result.status) {
      case FacebookLoginStatus.loggedIn:
        final token = result.accessToken.token;
        // final graphResponse = await http.get(
        //     'https://graph.facebook.com/v2.12/me?fields=name,picture,email&access_token=${token}');
        // final profile = JSON.jsonDecode(graphResponse.body);
        //print(profile);
        AuthCredential fbCredential =
            FacebookAuthProvider.getCredential(accessToken: token);
        user = (await _auth.signInWithCredential(fbCredential)).user;
        return user;
        break;

      case FacebookLoginStatus.cancelledByUser:
        print('Cancelled by user');
        return null;
        break;
      case FacebookLoginStatus.error:
        print('Error occured');
        return null;
        break;
    }
  }

  Future<void> logout() async {
    await facebookLogin.logOut();
    await _googleSignIn.signOut();
  }

  
}
