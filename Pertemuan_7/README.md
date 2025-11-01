# Praktikum

## Langkah 1: Buat Project Baru

## Langkah 2: Menambahkan Plugin

![alt text](image.png)

## Langkah 3: Buat file red_text_widget.dart

![alt text](image-1.png)

## Langkah 4: Tambah Widget AutoSizeText

![alt text](image-2.png)

Terjadi error karena variabel text belum dideklarasikan, dan autosizetext belum dikenali karena package autosizetext belum diimport

## Langkah 5: Buat Variabel text dan parameter di constructor

![alt text](image-3.png)

## Langkah 6: Tambahkan widget di main.dart

![alt text](image-4.png)

![alt text](image-5.png)

# Tugas Praktikum

1. Jelaskan maksud dari langkah 2 pada praktikum tersebut!
    Langkah 2 bertujuan untuk menambahkan plugin auto_size_text ke dalam proyek Flutter dengan perintah flutter pub add auto_size_text. Plugin ini berfungsi untuk membuat teks secara otomatis menyesuaikan ukuran hurufnya agar tetap muat di dalam batas ruang tampilan yang tersedia. Setelah perintah dijalankan, dependensi plugin akan ditambahkan ke file pubspec.yaml pada bagian dependencies. Dengan demikian, proyek Flutter dapat menggunakan fitur dari plugin tersebut, khususnya widget AutoSizeText yang mendukung penyesuaian ukuran teks secara dinamis.
2. Jelaskan maksud dari langkah 5 pada praktikum tersebut!
    Langkah 5 bertujuan untuk menambahkan variabel text ke dalam kelas RedTextWidget serta menjadikannya sebagai parameter pada konstruktor. Variabel ini digunakan untuk menampung nilai teks yang akan ditampilkan oleh widget, sehingga widget dapat menampilkan teks secara dinamis sesuai input yang diberikan dari luar. Dengan menambahkan parameter required this.text di konstruktor, maka setiap kali widget RedTextWidget dipanggil, pengguna wajib mengirimkan nilai teks yang akan ditampilkan. Hal ini menjadikan widget lebih fleksibel karena dapat menampilkan berbagai teks tanpa perlu mengubah kode di dalamnya.
3. Pada langkah 6 terdapat dua widget yang ditambahkan, jelaskan fungsi dan perbedaannya!
    Pada langkah 6, terdapat dua widget yang ditambahkan, yaitu RedTextWidget dan Text. Keduanya berfungsi untuk menampilkan teks pada tampilan, namun memiliki perbedaan dari segi perilaku dan hasil visual. Widget RedTextWidget menggunakan plugin AutoSizeText dengan warna teks merah dan kemampuan menyesuaikan ukuran font secara otomatis agar muat dalam lebar Container yang terbatas. Jika teks terlalu panjang, widget ini akan mengecilkan ukuran huruf atau menampilkan tanda elipsis (“...”) sesuai pengaturan overflow. Sedangkan widget Text biasa tidak memiliki kemampuan menyesuaikan ukuran teks secara otomatis, sehingga jika ukuran wadah terlalu kecil, teks dapat terpotong atau tidak tampil seluruhnya. Dengan demikian, RedTextWidget lebih fleksibel dan responsif terhadap perubahan ukuran tampilan dibandingkan Text biasa.
4. Jelaskan maksud dari tiap parameter yang ada di dalam plugin auto_size_text berdasarkan tautan pada dokumentasi ini!
    Widget AutoSizeText memiliki beberapa parameter penting yang berfungsi untuk mengatur tampilan dan perilaku teks. Parameter text berisi string yang akan ditampilkan di layar. Parameter style digunakan untuk menentukan gaya teks seperti warna, ukuran huruf, dan jenis font. Selanjutnya, parameter maxLines menentukan batas maksimal jumlah baris yang boleh ditampilkan, sehingga teks tidak melampaui ruang yang disediakan. Terakhir, parameter overflow digunakan untuk menentukan perilaku ketika teks tidak muat, misalnya dengan menampilkan tanda elipsis (“...”) menggunakan TextOverflow.ellipsis. Dengan kombinasi parameter tersebut, AutoSizeText dapat menampilkan teks secara rapi, fleksibel, dan tetap mudah dibaca dalam berbagai ukuran tampilan.

