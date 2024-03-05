class Infraccion{
  String infractor = "";
  String vehiculo = "";
  String motivoInfraccion = "";
  double valorInfraccion = 0.0;
  DateTime fechaAsignacion = DateTime.now();
  DateTime fechaLimitePago = DateTime.now();
  String agente = "";
  String direccion = "";
  String estado = "";

  Infraccion(this.infractor, this.agente,this.direccion,this.estado,
  this.fechaAsignacion, this.fechaLimitePago,this.motivoInfraccion,
  this.valorInfraccion, this.vehiculo);
}