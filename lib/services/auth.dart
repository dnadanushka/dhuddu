import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_facebook_login/flutter_facebook_login.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class AuthService {
  final GoogleSignIn _googleSignIn = GoogleSignIn();
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final FacebookLogin facebookLogin = FacebookLogin();

  //Sign in with google
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

  //Sign in with facebook
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

  Future<void> login(String email,String password)async{
    print('$email is username');
    print('$password is password');
    final url = 'http://dhuddu.com/admin/api/userLogin';
    try {
      final response = await http.post(
        url,
        body: json.encode(
          {
            'username': email,
            'password': password,
            'user_type': 'Advertiser',
          },
        ),
      );
      final responseData = json.decode(response.body.toString());
      print(responseData);
      if(responseData['status'] == 'Success'){
        print('wade goda');
      }else{
        throw Exception('Error occured');
      }
    } catch (error) {
      print(error);
      throw error;
    }
  }

  Future<void> signup(String username, String email, String password) async {
    print('$username is Username');
    print('$email is email');
    print('$password is password');
    final url = 'http://dhuddu.com/admin/api/signup';
    try {
      final response = await http.post(
        url,
        body: json.encode(
          {
            'username': username,
            'password': password,
            'email': email,
            'user_type': 'Advertiser',
          },
        ),
      );
      final responseData = json.decode(response.body.toString());
      print(responseData);
      if(responseData['status'] == 'Success'){
        print('wade goda');
      }else{
        throw Exception('Error occured');
      }
      return ;
    } catch (error) {
      print(error);
      throw error;
    }
  }
}
