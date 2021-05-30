void main() {
  List numerosPares = [
    2,
    4,
    6,
    8,
    10,
    'nome',
    'turma',
    'casa',
    'mulheres',
    'dinheiro',
    'escola'
  ];

  print(numerosPares.length);
  Map cadeia = {
  "id": 1,
  "nome": "Eleuterio",
  "apelido": "Ntico",
  "subnome": "Fulaho",
  "idade": 24,
  "sexo": "M",
  "noturalidade": "Maputo",
  "nacionalidade": "Mz",
  "turma": "D4",
  "numero": 25,
  "ano_entrada": 2019,
  "sala": "D4",
  "curso": "informatica",
  "departamento": "DIM"
  };

  print(cadeia.length);
  print(cadeia[5]);
  print(numerosPares[5]);
}
