import 'clases/persona.dart';

void main(List<String> arguments) {
  Pesrona persona1 = new Pesrona();

  persona1.nombre = "Pablo";
  persona1.edad = 20;

  persona1.MostarDatos();

  persona1.MayorEdad();
}
