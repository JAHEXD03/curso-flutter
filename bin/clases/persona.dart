class Pesrona {
  String nombre = "";

  String apellidoP = "";

  String apellidoM = "";

  int edad = 0;

  // Constructor

  Persona() {}

  MostarDatos() {
    print("$nombre");
  }

  MayorEdad() {
    if (edad >= 18) {
      print("Es mayor de edad");
    } else {
      print("No es mayor de edad");
    }
  }
}
