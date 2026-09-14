void main() {

  String nomePaciente = 'Stefanny Brum';
  String emailPaciente = 'stefanny.brum@email.com';

 
  String nomeMedico = 'Carlos Oliveira';
  String especialidade = 'Cardiologia';


  String cpf = '123.456.789-00';
  String crm = 'CRM48822';


  print('==========================================');
  print('           FICHA DO PACIENTE');
  print('==========================================');
  print('Paciente: $nomePaciente');
  print('Médico: $nomeMedico');
  print('Especialidade: $especialidade');
  print('E-mail: $emailPaciente');
  print('CPF: $cpf');
  print('CRM: $crm');
  print('==========================================');

  // Informações adicionais
  print('Nome em maiúsculas: ${nomePaciente.toUpperCase()}');
  print('Quantidade de caracteres do e-mail: ${emailPaciente.length}');
  print('E-mail contém @: ${emailPaciente.contains('@')}');

  print('==========================================');
}