CREATE TABLE PagoPaciente(
  idpago int NOT NULL,
  idPaciente int NOT NULL,
  idTurno int NOT NULL,

  PRIMARY KEY (idpago,idPaciente,idTurno)
)