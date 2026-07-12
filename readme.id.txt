PANDUAN MENGGUNAKAN TEMPLATE eJOURNAL 1001TUTORIAL
===================================================

Template LaTeX ini dirancang agar sangat mudah digunakan, bahkan oleh penulis yang masih awam dengan LaTeX. Anda TIDAK PERLU mengubah kode-kode rumit pembentuk tata letak (di dalam folder `layouts`).

STRUKTUR FOLDER & FILE:
1. main.tex
   Ini adalah file utama. Anda HANYA perlu melakukan *compile* (build) pada file ini untuk menghasilkan PDF. Tolong jangan menulis teks artikel di file ini.

2. workspace/
   Ini adalah folder tempat Anda bekerja (ruang kerja). Semua teks tulisan dan pengaturan artikel Anda HANYA dilakukan di dalam folder ini.
   
   - 0-config.tex : Buka file ini pertama kali untuk mengisi judul artikel, nama penulis, afiliasi, email, abstrak, kata kunci, dan memilih nama jurnal tujuan (misal: jentik).
   - 1-introduction.tex : Tulis bagian Pendahuluan di sini.
   - 2-method.tex : Tulis bagian Metode Penelitian di sini.
   - 3-results-discussion.tex : Tulis bagian Hasil dan Pembahasan di sini.
   - 4-conclusion.tex : Tulis bagian Kesimpulan di sini.
   - 5-declarations.tex : Tulis bagian pernyataan (Acknowledgment, AI Disclosure, Conflicts of Interest, Author Contribution) di sini.
   - references.bib : Masukkan daftar pustaka (sitasi) Anda dari Mendeley / Zotero ke dalam file ini menggunakan format BibTeX.

3. workspace/assets/images/
   Simpan semua gambar atau grafik yang akan Anda masukkan ke dalam artikel di dalam folder ini.

4. layouts/
   Berisi kode-kode inti pembentuk desain dan tata letak jurnal (JANGAN DIUBAH jika Anda tidak mengerti cara kerja LaTeX).


CARA PENGGUNAAN:
1. Buka folder `workspace/` dan mulailah mengisi metadata artikel di `0-config.tex`.
2. Tulis isi draf artikel Anda secara berurutan mulai dari file `1-introduction.tex` hingga selesai di `5-declarations.tex`.
3. Masukkan referensi pustaka Anda ke dalam `references.bib`.
4. Buka file `main.tex`, lalu lakukan "Compile" atau "Build". (Sangat disarankan menggunakan compiler XeLaTeX karena template ini menggunakan custom font Cambria).
5. File PDF jurnal Anda sudah siap!

===================================================
Jika Anda menemui kesulitan teknis yang merusak tata letak, harap hubungi Maintainer / Pengelola Jurnal.
