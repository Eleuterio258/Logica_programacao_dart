import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:sistema/model/contacto.dart';

void main(List<String> args) {
  var contactos = <Contacto>[];

  getData();
}

cadatro() async {
  var _body = json.encode({
    'nome': 'catiaPaude',
    'telefone': '860875455',
    'email': 'aleuterio137872'
  });

  var addUser = 'http://192.168.43.204//api/public/api/addUser';
  http.Response response;
  if (response.statusCode == 200) {
    response = await http.post(addUser, body: _body);
  } else {}
}

Future<List<Contacto>> getData() async {
  var contacto = <Contacto>[];
  var url = 'http://192.168.43.204/Laravel/jwt/public/api/findUser';
  var response = await http.get(url,
      headers: {'Accept': 'aplication/json', 'Authorization': 'token'});

  if (response.statusCode == 200) {
    var contatosJson = json.decode(response.body);
    for (var contatoJson in contatosJson) {
      contacto.add(Contacto.fromJson(contatoJson));
    }
  }
  return contacto;
}
