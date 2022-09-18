import 'dart:io';
void main(List<String> arguments){
  print('Apakah anda ingin menginstall ini? (y/t)');
  var jawaban = stdin.readLineSync();
  jawaban == 'y' ? print('Anda akan mengintall aplikasi ini') : print('Gajadi');
}