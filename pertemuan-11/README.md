# README Pertemuan 11 – Integrasi PHP dengan MySQL

## B. Persiapan Pengembangan P11

1. Menyalin Artefak P10 ke P11
   
   - Menyalin seluruh berkas dan folder dari pertemuan 10 ke pertemuan 11 sebagai dasar pengembangan.
   - Memeriksa kembali tampilan halaman, profil, navigasi, dan formulir Kontak.

2. Menyiapkan Direktori dan Lingkungan Pengembangan
   
   - Menyiapkan struktur folder pertemuan 11 beserta berkas yang diperlukan.
   - Menjalankan Laragon dan memastikan layanan Apache serta MySQL aktif.
   - Memastikan aplikasi dapat diakses melalui localhost.

3. Memeriksa Basis Data dan Tabel Kontak
   
   - Membuka phpMyAdmin untuk memeriksa basis data dan tabel kontak hasil P10.
   - Memeriksa struktur tabel beserta sembilan atribut dan data kontak yang tersimpan.

## D. Membuat dan Menguji Koneksi PHP-MySQL

4. Membuat Berkas koneksi.php
   
   - Membuat berkas baru bernama "koneksi.php" pada folder pertemuan 11 sebagai tempat konfigurasi koneksi PHP dengan MySQL.

5. Menentukan Parameter Koneksi
   
   - Menambahkan parameter host, username, password, dan database pada berkas "koneksi.php".
   - Menyesuaikan nama database dengan database yang digunakan.

6. Mengatur Pelaporan Kesalahan MySQLi
   
   - Menambahkan "mysqli_report(MYSQLI_REPORT_OFF)" untuk mengatur penanganan kesalahan koneksi secara manual.

7. Mengimplementasikan Koneksi PHP-MySQL
   
   - Menggunakan "mysqli_connect()" untuk menghubungkan PHP dengan MySQL.
   - Menambahkan pemeriksaan kondisi koneksi menggunakan "if (!$koneksi)".

8. Menguji Keberhasilan Koneksi
   
   - Membuat berkas sementara "uji_koneksi.php" untuk memeriksa keberhasilan koneksi.
   - Memastikan pesan koneksi berhasil ditampilkan, kemudian menghapus berkas pengujian.

9. Menguji Penanganan Kegagalan Koneksi
   
   - Mengubah sementara nama database untuk menguji kondisi koneksi gagal.
   - Memastikan pesan kegagalan ditampilkan dan mengembalikan nama database ke pengaturan yang benar.

10. Mendokumentasikan Hasil Pengujian Koneksi
    
    - Memeriksa kembali isi "koneksi.php" dan memastikan parameter koneksi sudah benar.
    - Memastikan berkas pengujian sementara sudah dihapus.

## E. Mengintegrasikan Koneksi ke Halaman Utama

11. Menyiapkan Pemuatan Berkas Koneksi
    
    - Menggunakan "require_once("koneksi.php")" untuk memuat berkas koneksi agar dapat digunakan oleh halaman utama.

12. Mengintegrasikan Koneksi pada index.php
    
    - Menambahkan pemanggilan "koneksi.php" pada bagian awal "index.php" bersama berkas "fungsi.php".

13. Memeriksa Ketersediaan Koneksi
    
    - Memeriksa alur pemanggilan koneksi dan memastikan variabel "$koneksi" dapat digunakan pada halaman utama.

14. Menguji Integrasi PHP dengan MySQL
    
    - Menjalankan aplikasi melalui localhost untuk memastikan halaman utama dapat dibuka tanpa mengalami kegagalan koneksi.
    - Memperbaiki kesalahan yang ditemukan jika ada.

15. Mendokumentasikan Hasil Integrasi
    
    - Memeriksa kembali integrasi "koneksi.php" dengan "index.php" dan memastikan halaman dapat diakses.

## F. Mengambil Data dari Basis Data (READ)

16. Menentukan Kueri SELECT
    
    - Menambahkan perintah SQL "SELECT * FROM tbl_kontak_nim" pada "index.php" untuk mengambil seluruh data kontak dari basis data.

17. Menjalankan Kueri Menggunakan MySQLi
    
    - Menggunakan "mysqli_query()" untuk menjalankan perintah SELECT dengan koneksi yang telah dibuat.
    - Menyimpan hasil kueri ke dalam variabel "$hasil".

18. Memeriksa Keberhasilan Kueri SELECT
    
    - Menambahkan kondisi "if (!$hasil)" untuk memeriksa kegagalan kueri.
    - Menguji kondisi menggunakan nama tabel yang tidak tersedia, kemudian mengembalikan nama tabel yang benar.

19. Mengambil Hasil SELECT
    
    - Menggunakan "mysqli_fetch_assoc()" untuk mengambil setiap baris hasil kueri.
    - Menyimpan seluruh data kontak ke dalam larik "$dataKontak" menggunakan perulangan "while".

20. Memeriksa Hasil Pengambilan Data
    
    - Menggunakan "var_dump()" untuk memeriksa isi larik "$dataKontak".
    - Memastikan data berhasil diambil beserta indeks atributnya, kemudian menghapus atau menonaktifkan kode pengujian sementara.

## G. Menampilkan Data Basis Data pada Halaman Web

21. Menggantikan Penyajian Data Session
    
    - Mengubah bagian hasil kontak yang sebelumnya menggunakan data session menjadi data yang berasal dari basis data.

22. Menampilkan Data Menggunakan foreach
    
    - Menggunakan perulangan "foreach" untuk menampilkan setiap baris data kontak dari larik "$dataKontak".

23. Menampilkan dan Mengamankan Atribut Data
    
    - Menampilkan seluruh atribut data kontak menggunakan fungsi "bersihkan()".
    - Menggunakan "nl2br()" pada atribut pesan agar pergantian baris tetap terlihat.

24. Menangani Kondisi Data Tidak Tersedia
    
    - Menambahkan percabangan "if-else" dan "count()" untuk memeriksa ketersediaan data.
    - Menampilkan pesan apabila belum ada data kontak yang tersimpan.

25. Menguji Penyajian Data
    
    - Memeriksa tampilan seluruh data kontak pada halaman web.
    - Menguji kondisi ketika tabel kosong dan memastikan pesan data belum tersedia ditampilkan.
    - Mengembalikan data awal ke dalam tabel setelah pengujian selesai.

## H. Mengekspor Basis Data

26. Mengekspor Basis Data Praktikum
    
    - Membuka phpMyAdmin dan mengekspor basis data menggunakan metode Quick dengan format SQL.

27. Memeriksa dan Menempatkan Berkas Ekspor
    
    - Memeriksa isi berkas SQL untuk memastikan struktur tabel dan data kontak tersedia.
    - Menempatkan berkas hasil ekspor "db_pwd_2622500023.sql" ke dalam folder pertemuan 11.

## Kesimpulan

Pada pertemuan 11, saya melanjutkan pengembangan aplikasi web dari P10 dengan mengintegrasikan PHP dan MySQL menggunakan MySQLi. Saya membuat koneksi basis data, mengambil data kontak menggunakan SELECT, mengolah hasil kueri, serta menampilkan data pada halaman web menggunakan foreach. Saya juga melakukan pengujian koneksi, pengambilan data, kondisi tanpa data, dan mengekspor basis data sebagai bagian dari hasil praktikum.