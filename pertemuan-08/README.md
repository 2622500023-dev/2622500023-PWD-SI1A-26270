# DOKUMENTASI PROJECT UTS PEMROGRAMAN WEB DASAR

## Putte Florist

## Identitas Project

- Nama Website: Putte Florist
- NIM: 2622500023
- Nama: Puteri Diana
- Program Studi: Sistem Informasi
- Kelompok: SI1A
- Mata Kuliah: Pemrograman Web Dasar

---

## Project

1.Membuat Struktur Awal HTML

Membuat struktur awal halaman website menggunakan HTML dengan mendeklarasikan "<!DOCTYPE html>", elemen "<html>", "<head>", dan "<body>". Menambahkan pengaturan karakter UTF-8, viewport, serta judul halaman Putte Florist. Struktur awal digunakan sebagai dasar pengembangan website.

Hasil: Struktur dasar HTML berhasil dibuat.

2.Melengkapi Header dan Navigasi

Melengkapi bagian header dengan menambahkan logo Putte Florist, nama website, dan slogan Flowers for Every Special Moment. Membuat navigasi menggunakan tag "<nav>", "<ul>", "<li>", dan "<a>" yang mengarah ke bagian Home, Produk, Tentang Kami, Profile, Registrasi, dan Kontak.

Hasil: Header dan menu navigasi berhasil ditambahkan.

3.Melengkapi Konten Utama

Menambahkan konten utama menggunakan elemen "<main>" dan "<section>". Konten terdiri dari halaman Home, Produk, Tentang Kami, Profile, Registrasi, dan Kontak. Bagian Home berisi deskripsi usaha, bagian Tentang Kami berisi visi dan misi, sedangkan bagian Kontak berisi informasi untuk menghubungi Putte Florist. Menambahkan footer sebagai bagian penutup halaman.

Hasil: Struktur konten utama website berhasil dilengkapi.

4.Menambahkan Struktur dan Atribut pada Formulir

Membuat formulir registrasi pelanggan menggunakan tag "<form>", "<label>", "<input>", dan "<textarea>". Formulir mencakup nama lengkap, email, nomor telepon, alamat, kata sandi, dan pesan. Menambahkan atribut seperti "type", "id", "name", "placeholder", "required", "minlength", dan "maxlength". Menambahkan tombol Kirim dan Batal dengan tipe "submit" dan "reset".

Hasil: Formulir registrasi berhasil dibuat beserta atribut input dan tombolnya.

5.Menghubungkan HTML dengan CSS

Membuat file eksternal "style.css", kemudian menghubungkannya dengan halaman utama menggunakan tag "<link rel="stylesheet" href="style.css">" di dalam elemen "<head>".

Hasil: File CSS berhasil dihubungkan dengan halaman website.

6.Menambahkan CSS Dasar pada Body

Menambahkan aturan CSS dasar menggunakan selector universal "*" untuk mengatur "box-sizing". Mengatur margin, padding, jenis huruf, warna latar belakang, warna teks, dan jarak baris pada elemen "body". Mengatur ".container" sebagai wadah utama halaman.

Hasil: Pengaturan dasar tampilan website berhasil diterapkan.

7.Menambahkan CSS pada Header, Navigasi, Footer, dan Konten Utama

Mengatur tampilan header menggunakan Flexbox agar logo dan teks tersusun berdampingan. Mengatur warna, ukuran huruf, jarak, dan posisi elemen header. Menata navigasi menggunakan warna latar belakang dan pengaturan tautan. Mengatur layout utama agar navigasi berada di samping konten. Menambahkan gambar latar belakang dengan lapisan putih transparan pada konten utama serta mengatur tampilan footer.

Hasil: Tampilan header, navigasi, konten utama, dan footer berhasil ditata sesuai desain Putte Florist.

8.Menambahkan CSS pada Produk, Profil, dan Registrasi 

Menambahkan CSS untuk bagian produk menggunakan Grid agar kartu produk tersusun dalam lima kolom pada layar yang cukup lebar. Mengatur ukuran gambar, warna teks, harga, jarak, dan efek hover pada kartu produk. Menata bagian biodata menggunakan Flexbox agar foto dan informasi profil tersusun berdampingan. Mengatur tampilan formulir registrasi, label, kolom input, textarea, serta tombol.

Hasil: Bagian produk, biodata, dan registrasi berhasil ditata menggunakan CSS.

9.Menghubungkan JavaScript Eksternal ke HTML

Membuat file eksternal "script.js" dan menghubungkannya ke halaman utama menggunakan tag "<script src="script.js"></script>" sebelum tag penutup "</body>". Menggunakan "document.getElementById()" untuk mengambil elemen formulir dan setiap kolom input berdasarkan ID.

Hasil: File JavaScript berhasil dihubungkan dengan halaman utama.

10.Menambahkan JavaScript untuk Interaksi Halaman Web

Menambahkan event "submit" untuk menangani pengiriman formulir dan "event.preventDefault()" untuk mencegah pengiriman formulir secara langsung sebelum validasi selesai. Membuat validasi nama, email, nomor telepon, alamat, kata sandi, dan pesan. Menampilkan informasi keberhasilan atau kesalahan melalui elemen "formFeedback". Menambahkan event "reset" untuk menghapus pesan validasi saat formulir direset dan event "input" untuk menghapus pesan validasi ketika pengguna mengubah isian.

Hasil: Validasi formulir menggunakan JavaScript berhasil diterapkan. Validasi dilakukan di sisi browser dan belum menyimpan data ke basis data.

11.Mengubah Berkas HTML Menjadi PHP

Mengubah nama berkas utama dari "index.html" menjadi "index.php" agar halaman dapat menjalankan kode PHP. Mempertahankan struktur HTML, CSS, dan JavaScript yang telah dibuat serta menambahkan kode PHP pada bagian awal berkas.

Hasil: Halaman utama disiapkan untuk mengimplementasikan PHP dan harus dijalankan melalui server lokal yang mendukung PHP.

12.Menambahkan Deklarasi Variabel PHP

Mendeklarasikan variabel "$programStudi" dengan nilai ""SI"" dan "$semester" dengan nilai "1". Variabel tersebut digunakan untuk menentukan nama program studi dan keterangan semester yang akan ditampilkan pada bagian biodata mahasiswa.

Hasil: Variabel PHP berhasil dibuat untuk menyimpan data program studi dan semester.

13.Menerapkan Percabangan "if-elseif-else"

Menggunakan percabangan "if", "elseif", dan "else" untuk menentukan keterangan semester berdasarkan nilai variabel "$semester". Semester kurang dari 3 dikategorikan sebagai semester awal, semester sampai dengan 6 sebagai semester menengah, sedangkan semester di atas 6 sebagai semester akhir.

Hasil: Percabangan PHP berhasil diterapkan. Dengan nilai "$semester = 1", keterangan yang dihasilkan adalah "Semester awal".

14.Menerapkan Operator Ternary pada Profil Mahasiswa

Menggunakan operator ternary bertingkat untuk menentukan nama program studi berdasarkan nilai variabel "$programStudi". Jika nilainya ""SI"", hasilnya adalah ""Sistem Informasi"". Jika nilainya ""TI"", hasilnya adalah ""Teknik Informatika"". Selain itu, hasilnya adalah ""Lainnya"".

Hasil pengolahan variabel PHP ditampilkan pada bagian biodata mahasiswa menggunakan perintah "echo", sehingga program studi dan keterangan semester dapat ditampilkan secara dinamis.

Hasil: Operator ternary berhasil digunakan untuk menentukan nama program studi dan menampilkan data PHP pada biodata mahasiswa.

---

## Pengembangan, Pengujian, Perbaikan, dan Galat

A. Pengembangan

Pengembangan dilakukan dengan menggabungkan HTML, CSS, JavaScript, dan PHP dalam website Putte Florist. Website dilengkapi dengan navigasi antarbagiannya, katalog produk, informasi usaha, biodata mahasiswa, formulir registrasi, dan kontak. CSS digunakan untuk memperindah tampilan, JavaScript untuk validasi formulir, serta PHP untuk mengolah dan menampilkan data program studi dan semester.

B. Pengujian

Pengujian dilakukan terhadap struktur halaman, navigasi, tampilan gambar, kartu produk, biodata, formulir registrasi, dan hasil pemrosesan PHP. Formulir diuji dengan memeriksa panjang nama, format email, panjang dan isi nomor telepon, alamat, kata sandi, serta pesan. Bagian PHP diperiksa untuk memastikan nama program studi dan keterangan semester ditampilkan sesuai nilai variabel.

C. Perbaikan

Selama pengerjaan, tampilan produk awalnya menggunakan tabel. Struktur tersebut kemudian diperbaiki dengan menggantinya menjadi product card menggunakan elemen "<div>" dan CSS Grid. Perubahan ini dilakukan agar setiap produk memiliki tampilan tersendiri yang memuat gambar, nama produk, dan harga. Perbaikan lainnya dilakukan dengan menyesuaikan struktur elemen HTML pada biodata agar tampilan Program Studi dan Semester konsisten dengan informasi biodata lainnya.

D. Galat

Selama pengerjaan, dilakukan pemeriksaan terhadap struktur HTML, keterhubungan file CSS dan JavaScript, atribut ID pada elemen formulir, serta penulisan kode PHP. Penyesuaian dilakukan apabila ditemukan ketidaksesuaian agar setiap bagian dapat berjalan sesuai fungsinya.

---

## Kesimpulan

Website Putte Florist dikembangkan menggunakan HTML sebagai struktur halaman, CSS sebagai pengatur tampilan, JavaScript sebagai validasi formulir, dan PHP untuk mengolah serta menampilkan data secara dinamis. Website mencakup halaman Home, Produk, Tentang Kami, Profile, Registrasi, dan Kontak. Pengembangan dilakukan secara bertahap dengan penataan tampilan, pengujian fungsi, serta perbaikan struktur produk dari tabel menjadi product card.