P5 - JavaScript Dasar, DOM, Event, dan Validasi Sisi Klien 

# Deskripsi 

Dokumentasi pengembangan halaman web pada P5, meliputi JavaScript, DOM, event listener, interaksi navigasi, dan validasi formulir sisi klien. 

# Fitur dan Pengembangan 

- [Persiapan Baseline P5]: [Menyalin artefak P4 ke direktori "pertemuan-05/" sebagai dasar pengembangan. Berkas yang disiapkan meliputi "index.html", "style.css", dan direktori "img/" yang berisi "foto-profil.jpg". Struktur HTML dan tampilan CSS dari P4 dipertahankan.] 

- [Dasar JavaScript]: [Mempelajari dasar JavaScript yang meliputi variabel, tipe data, operator, percabangan "if...else", dan fungsi. Konsep tersebut digunakan sebagai dasar untuk membangun interaksi dan validasi formulir pada halaman web.] 

- [Penyisipan JavaScript]: [Mempelajari JavaScript internal melalui elemen "<script>" pada HTML dan JavaScript eksternal melalui berkas "script.js". Berkas "script.js" dibuat di dalam direktori "pertemuan-05/", kemudian dihubungkan dengan "index.html" menggunakan atribut "src".] 

- [Document Object Model (DOM)]: [Mempelajari cara JavaScript mengakses dan mengelola elemen HTML menggunakan metode "getElementById()", "querySelector()", dan "querySelectorAll()". Properti "value" digunakan untuk membaca masukan formulir, "textContent" untuk mengubah konten teks, dan "classList" untuk mengelola class elemen.] 

- [Penanganan Event]: [Menerapkan event listener untuk menangani tindakan pengguna pada halaman web. Event yang dipelajari meliputi "click", "submit", "input", dan "reset". Penggunaan event object dan "event.preventDefault()" juga diterapkan sesuai kebutuhan interaksi dan validasi formulir.] 

- [Interaksi Navigasi Responsif]: [Mengembangkan hamburger menu menggunakan JavaScript dan DOM. Tombol navigasi dengan "id="navToggle"" digunakan untuk mengendalikan menu dengan "id="navMenu"". Event "click" dan "classList.toggle("nav-open")" digunakan untuk membuka dan menutup menu.
Status navigasi diperbarui melalui atribut "aria-expanded" dan "aria-label" agar sesuai dengan keadaan menu.] 

- [Validasi Formulir Sisi Klien]: [Menerapkan validasi formulir kontak menggunakan JavaScript. Pemeriksaan dilakukan terhadap kelengkapan data, panjang nama, format email, rentang nilai semester, tanggal, pilihan jenis pesan, checkbox topik yang diminati, program studi, dan panjang pesan.
Pemeriksaan dilakukan secara berurutan. Apabila suatu aturan tidak terpenuhi, JavaScript menampilkan pesan validasi dan menghentikan pemeriksaan berikutnya menggunakan "return".] 

- [Umpan Balik kepada Pengguna]: [Menggunakan elemen dengan "id="formFeedback"" dan properti "textContent" untuk menampilkan pesan ketika validasi gagal maupun ketika seluruh aturan validasi terpenuhi. Umpan balik juga dihapus ketika pengguna mengubah masukan atau melakukan reset formulir sesuai implementasi.] 

- [Pengujian dan Debugging]: [Melakukan pengujian interaksi navigasi, validasi formulir, dan umpan balik pengguna. Browser DevTools digunakan untuk memeriksa Console, struktur elemen melalui Elements, serta kode JavaScript melalui Sources apabila diperlukan.
Jika ditemukan galat, penyebab diperiksa, kode diperbaiki, kemudian dilakukan pengujian ulang.] 

Tambahkan entri setiap kali ada perkembangan penting pada proyek. 

# Pengujian 

- [Pengujian Baseline]: 
    - Langkah pengujian: membuka "index.html" pada peramban dan memeriksa struktur halaman, navigasi, formulir, footer, CSS, serta gambar profil.
    - Hasil aktual: isi berdasarkan pemeriksaan yang telah dilakukan.

- [Pengujian JavaScript Eksternal]: 
    - Langkah pengujian: menghubungkan "script.js" dengan "index.html", kemudian memeriksa pesan pengujian melalui Console Browser DevTools.
    - Hasil aktual: isi berdasarkan hasil pengujian yang telah dilakukan.

- [Pengujian Navigasi Responsif]: 
    - Langkah pengujian: menguji tombol navigasi pada ukuran layar kecil dan desktop, serta memeriksa perubahan tampilan menu, "aria-expanded", dan "aria-label".
    - Hasil aktual: isi berdasarkan hasil pengujian yang telah dilakukan.

- [Pengujian Validasi Formulir]:
    - Langkah pengujian: mengirim formulir dengan masukan yang tidak memenuhi aturan, memperbaiki masukan, kemudian menguji kembali hingga seluruh aturan validasi terpenuhi.
    - Hasil aktual: isi berdasarkan pesan validasi yang benar-benar muncul pada peramban.

- [Pengujian Umpan Balik]: 
    - Langkah pengujian: memeriksa pesan ketika validasi gagal dan berhasil, kemudian mengubah masukan atau melakukan reset formulir.
    - Hasil aktual: isi berdasarkan hasil pengujian yang telah dilakukan.

- [Pengujian Akhir dan Debugging]: 
    - Langkah pengujian: menguji kembali interaksi navigasi, aturan validasi, dan umpan balik serta memeriksa Console untuk menemukan galat JavaScript.
    - Hasil aktual: isi berdasarkan pengujian akhir yang benar-benar dilakukan, termasuk galat dan perbaikannya jika ada.

Perbarui bagian ini setelah melakukan pengujian atau debugging yang relevan.

# Riwayat Pengembangan 

Catat perkembangan melalui commit Git yang bermakna. 

- [Siapkan baseline P5 dari artefak P4]: [penyiapan berkas awal P5 setelah pemeriksaan baseline selesai.] 
- [Hubungkan JavaScript eksternal ke HTML]: [menghubungkan "script.js" dengan "index.html" setelah pengujian berhasil.] 
- [Tambahkan interaksi navigasi responsif]: [pengembangan tombol hamburger menu dan pengendalian status navigasi.] 
- [Terapkan validasi formulir sisi klien]: [penerapan pemeriksaan data formulir menggunakan JavaScript.] 
- [Terapkan umpan balik validasi]: [penambahan pesan hasil validasi kepada pengguna.] 
- [Uji dan perbaiki fitur P5]: [pengujian akhir dan perbaikan jika diperlukan.] 

URL GitHub: [https://github.com/2622500023-dev/2622500023-PWD-SI1A-26270/tree/main/pertemuan-05]