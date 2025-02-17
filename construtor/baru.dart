import './employe.dart';

void main() {
  // Membuat objek Employee
  Employee emp1 = Employee(101, "Aldo", "IT");
  Employee emp2 = Employee(102, "dika", "HR");
  Employee emp3 = Employee(103, "sinta", "Finance");

  // Menampilkan informasi Employee
  emp1.display();
  print(""); // Spasi antar output
  emp2.display();
  print("");
  emp3.display();
}
