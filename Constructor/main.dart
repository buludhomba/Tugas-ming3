import 'employee.dart';

void main(List<String> args) {
  employee e = employee();
  e.id = "E41200603";
  e.name = "Sella Putri Sari";
  e.address = "Blitar";

  print("NIM : " + e.id);
  print("NAMA : " + e.name);
  print("PRODI : " + e.address);
}
