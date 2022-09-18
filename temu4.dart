import 'dart:io';

void main(List<String> arguments) {
 print('Selamat Datang') ;
 print('Masukkan nama anda');
 var nama= stdin.readLineSync();
 print('Silahkan pilih peran anda');
 stdout.write('1. WereWolf, 2. Penyihir, 3.Guard\n');
 var peran = stdin.readLineSync();
 if (nama != ''){
  if (peran != '' ){
  if (peran  == 'WereWolf'){
    print('Halo WereWolf $nama, kamu akan memakan mangsa setiap malam ');
  }else if (peran == 'Guard'){
    print('Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan WereWolf');
  }else if (peran == 'Penyihir'){
    print('Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi WereWolf');
  }
  }else {
    print('Peran tidak ditemukan!!!');
  }
 }else{
  print('Nama harus diisi');
 }
}