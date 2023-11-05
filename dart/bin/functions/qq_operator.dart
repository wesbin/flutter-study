String capitalizeName(String? name) =>
    name?.toUpperCase() ?? "NULL";

void main() {
  print(capitalizeName("nico"));
  print(capitalizeName(null));

  String? name;
  name ??= "nico";
  name ??= "wow"; // ??= 변수가 Null 일때 할당 아니면 할당 안 함
  print(name);
}