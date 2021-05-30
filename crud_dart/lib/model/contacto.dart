import 'dart:convert';

class Contacto {
  final String id;
  final String nome;
  final String email;
  final String numero;

  Contacto({this.id, this.nome, this.email, this.numero});

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'nome': nome,
      'email': email,
      'numero': numero,
    };
  }

  factory Contacto.fromMap(Map<String, dynamic> map) {
    return Contacto(
      id: map['id'],
      nome: map['nome'],
      email: map['email'],
      numero: map['numero'],
    );
  }
  factory Contacto.fromJson(String source) =>
      Contacto.fromMap(json.decode(source));

  String toJson() => json.encode(toMap());
}
