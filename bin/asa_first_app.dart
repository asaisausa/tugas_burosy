//import 'package:asa_first_app/biodata.dart';
import 'package:asa_first_app/aritmatika.dart';

void main(List<String> arguments) {

  /*memanggil fungsi di file biodata.dart
  biodata1();
  
  biodata2 (
    'Muichiro',
    'XI RPL 3',
    '39',
    'muichiro@email.com',
    '082345678901',
  );

  biodata2 (
    'Sean',
    'XI RPL 3',
    '37',
    'sean@email.com',
    '083456789012',
  ); */

  print('Penjumlahan 10 + 5     = ${penjumlahan(10, 5)}');
  print('Pengurangan 10 - 5     = ${pengurangan(10, 5)}');
  print('Perkalian 10 x 5       = ${perkalian(10, 5)}');
  print('Pembagian 10 / 5       = ${pembagian(10, 5)}');
  double jariJari = 7;
  print('Luas Lingkaran (r=$jariJari)    = ${luaslingkaran(jariJari)}');
  print('Keliling Lingkaran (r=$jariJari) = ${kelilinglingkaran(jariJari)}');
  double rata = nilairatarata(80, 90, 75, 88, 95);
  print('Rata-rata Nilai (5 mapel) = $rata');
  bool hasil= angkabesar(15, 10);
  print('Apakah 15 lebih besar dari 10 = $hasil');
  print('Akar dari 25 = ${nilaiAkar(25)}'); 
} 