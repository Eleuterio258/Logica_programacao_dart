import 'utils/jwt_util.dart';

void main() {
  var token = JwtUtil().gerarTokenJWT();
  print(token);
}
