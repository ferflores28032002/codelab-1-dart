void main() {
  // Ejemplo básico de Null Safety
  String? nullableString;  // Una variable que puede ser nula
  nullableString = "Hola, Null Safety!";
  print(nullableString);

  // Utilización del operador de aserción de nulabilidad (!)
  String nonNullableString = nullableString!;
  print(nonNullableString);

  // Uso del operador de acceso condicional (?.)
  int? length = nullableString?.length;
  print(length);

  // Uso del operador de asignación condicional (??)
  String? anotherNullableString;
  String nonNullableString2 = anotherNullableString ?? "Valor predeterminado";
  print(nonNullableString2);

  // Ejemplo de inicialización tardía (late)
  late String lateInitializedString;
  lateInitializedString = "Inicialización tardía";
  print(lateInitializedString);
}
