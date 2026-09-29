/* 1. Fungsi List: Menambahkan data baru dan mengembalikan list terupdate
List<String> tambahTugas(List(String)) daftarTugas, String tugasbaru)
{
  daftarTugas.add(tugasbaru);
  return daftarTugas;
}

// 2. Fungsi Set: Menyaring angka duplikat dari list menjadi set unik
Set<int> ambilAngkaUnik(List<int> daftarAngka)
{
  return daftarAngka.tosSet(); //mengubah list menjadi set(menghapus duplikat)
} 

// 3. fungsi map: membuat data profil pengguna
Map<String, String> buatProfilUser(String id, String Email)
{
  return {
    'userId': id,
    'email': email,
    'status': 'aktif'
  };
} */

