void main() {
  
  int idPaciente = 5;
  int idMedico = 10;
  int idConsulta = 1;
  int idadePaciente = 42;
  int quantidadeConsultasMes = 3;


  int somaIds = idPaciente + idMedico;
  int proximoIdConsulta = idConsulta + 1;
  int dobroConsultas = quantidadeConsultasMes * 2;

 
  String prioridade;

  if (idadePaciente >= 60) {
    prioridade = 'Paciente prioritário';
  } else {
    prioridade = 'Paciente comum';
  }

 
  print('==========================================');
  print('           DADOS DA CONSULTA');
  print('==========================================');
  print('ID do paciente: $idPaciente');
  print('ID do médico: $idMedico');
  print('ID da consulta: $idConsulta');
  print('Idade do paciente: $idadePaciente');
  print('Consultas no mês: $quantidadeConsultasMes');
  print('------------------------------------------');
  print('Soma do ID do paciente + ID do médico: $somaIds');
  print('Próximo ID de consulta: $proximoIdConsulta');
  print('Classificação: $prioridade');
  print('Dobro de consultas no mês: $dobroConsultas');
  print('==========================================');
}
