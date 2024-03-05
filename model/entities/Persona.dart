class Persona{
  String cedula = "";
  String primerNombre = "";
  String segundoNombre = "";
  String primerApellido = "";
  String segundoApellido = "";
  DateTime fechaNacimiento = DateTime.now();
  int edad = 0;
  String telefono = "";
  String correo = "";
  String direccion = "";
  String password = "";

  Persona(this.cedula,this.correo,this.direccion,this.edad,this.fechaNacimiento,
  this.password,this.primerApellido,this.primerNombre,this.segundoApellido,this.segundoNombre,this.telefono);

}