import 'dart:html';

import 'package:flutter/foundation.dart' show immutable;

@immutable
class LoginHandler {
  final String token;

  const LoginHandler({
    required this.token,
  });

  const LoginHandler.foorBar() : token = 'foobar';

  @override
  bool operator == (covariant LoginHandler other) => token == other.token;

  @override
  int get hashCode => super.hashCode; 

  @override
  String toString() => 'LoginHandler (token = $token)';
}

enum LoginError {
  invalidHandler
}

@immutable
class Note {
  final String title;

  const Note({required this.title});

   @override
  String toString() => 'Note (title = $title)';
}