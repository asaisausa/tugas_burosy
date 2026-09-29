import 'dart:math';
int penjumlahan(int a, int b) 
{
  return a + b;
}

int pengurangan(int a, int b) 
{
  return a - b;
}

double perkalian(int a, int b) 
{
  return (a * b).toDouble(); 
}

double pembagian(int a, int b) 
{
  return a / b; 
}

double luaslingkaran(double jariJari) 
{
  return pi * jariJari * jariJari;
}
 
double kelilinglingkaran(double jariJari) 
{
  return 2 * pi * jariJari;
}

double nilairatarata(
  int nilai1,
  int nilai2,
  int nilai3,
  int nilai4,
  int nilai5,) {
    return (nilai1 + nilai2 + nilai3 + nilai4 + nilai5) / 5;
  }

bool angkabesar(double angka1, double angka2) {
  return angka1 > angka2;
}

double nilaiAkar(double angka) {
  return sqrt(angka); 
}