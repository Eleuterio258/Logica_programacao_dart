import 'package:jaguar_jwt/jaguar_jwt.dart';

class JwtUtil {
  final _key =
      'DuGru4jQvUMxP9eyTvDxwpBJhhMTnCXU8cG8YYu8g4jhpRermB4675FS5jHSk';
  String gerarTokenJWT() {
    final payload = JwtClaim(
        subject: 'eleuterio',
        issuer: '192.168.43.204',
        otherClaims: <String, dynamic>{
          'typ': 'authnresponse',
          'pld': {'k': 'v'}
        },
        maxAge: const Duration(days: 1));

    var token = issueJwtHS256(payload, _jwtChavePrivada);
    return token;
  }

  JwtClaim verificarToken(String token) {
    return verifyJwtHS256Signature(token, _key);
  }
}
