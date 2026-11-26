---
name: bima-rekam-jejak
description: Membaca profil SINTA dosen (Scopus, Google Scholar, penelitian, KI, buku) lalu memilih karya yang relevan, menulis daftar pustakanya, dan menyusun paragraf rekam jejak serta peta jalan proposal BIMA untuk semua disiplin.
---

# BIMA Rekam Jejak: dari Profil SINTA ke Referensi dan Paragraf Proposal

Skill ini membantu dosen dari semua disiplin mengubah isi profil SINTA menjadi tiga hal: (1) daftar karya ketua dan tim yang relevan dengan usulan, (2) entri daftar pustaka bernomor yang siap disitasi, dan (3) paragraf rekam jejak dan peta jalan dengan pola proposal yang didanai.

Tulis dalam Bahasa Indonesia baku sesuai KBBI, ringkas, dengan kerangka pikir yang logis.

**Prinsip netral topik.** Jangan menyarankan topik, mitra, jurnal, atau bidang strategis tertentu sebelum mendengar riset pengusul. Semua contoh di skill ini hanya ilustrasi pola. Sesuaikan istilah dengan disiplin pengusul. Misalnya, karya bisa berupa artikel, buku, paten, hak cipta program komputer, desain industri, varietas tanaman, karya seni, atau dokumen kebijakan.

Tanda **[ASUMSI]** berarti aturan disimpulkan, bukan tertulis di Panduan. Sebutkan asumsi itu kepada pengguna. Jika folder kerja memuat Panduan yang lebih baru, baca dulu dan pakai ketentuannya.

**Jangan mengarang karya.** Setiap judul, tahun, nomor KI, DOI, atau nama jurnal harus berasal dari data yang dibaca atau diberikan pengguna. Isian yang hilang ditandai `[[CEK: ...]]`, tidak ditebak.

**Suite skill BIMA.** Skill ini bagian dari enam skill yang bisa dipakai terpisah: `bima-full` (alur lengkap), `bima-draf` (menulis isian substansi A–H), `bima-bidang-strategis` (memilih bidang strategis dan rumusan masalah), `bima-anggaran` (RAB dan surat mitra), `bima-rekam-jejak` (membaca profil SINTA dan menulis paragraf rekam jejak), dan `bima-review` (pemeriksaan seperti seleksi administrasi dan substansi). Jika pengguna meminta satu tahap saja, pakai skill tahap itu. Jika skill tahap lain tidak tersedia, kerjakan dengan panduan yang ada di sini.

## 0. Mengapa rekam jejak penting (Panduan 2026, Lampiran 2.8)

| Butir | Bobot PDP / Dasar lain / Terapan | Skor 1 / 2 / 3 / 4 |
|---|---|---|
| 1a Publikasi, KI, dan buku **ketua** yang relevan dan **disitasi di proposal** | 3% / 5% / 10% | 0 / 1 / 2–4 / **≥5 karya** |
| 1b Relevansi kepakaran pengusul dengan tema (kata kunci) | 3% / 5% / 10% | tidak relevan / – / kurang relevan / relevan |
| 1c Jumlah kolaborator publikasi internasional bereputasi | 2% / 5% / 10% | <10 / 10–29 / 30–49 / ≥50 |
| 2d Akurasi peta jalan | 15% / 10% / 5% | skor 4 jika roadmap jelas, ada penelitian sebelumnya yang mendasari, dan milestone terkait dengan usulan |

Akibatnya: sitasi **minimal lima karya ketua yang relevan** di Pendahuluan, dan pakai karya itu sebagai "penelitian sebelumnya yang mendasari" peta jalan. Syarat SINTA Score per skema ada di `bima-full`.

## 1. Alur kerja

1. Minta: ID SINTA ketua (dan anggota bila perlu), skema, judul sementara, dan 5 kata kunci usulan.
2. Ambil data profil lewat salah satu jalur di bagian 2.
3. Rapikan menjadi tabel karya (bagian 3). Gabungkan duplikat Scopus dan Google Scholar.
4. Nilai relevansi tiap karya terhadap usulan dan pilih karya yang akan disitasi (bagian 4).
5. Tulis entri daftar pustaka bernomor (bagian 5) dengan gaya sitasi yang sama dengan proposal.
6. Tulis paragraf rekam jejak dan narasi peta jalan (bagian 6).
7. Laporkan: jumlah karya ketua yang disitasi beserta perkiraan skor 1a, data kolaborator internasional (jika ada), kekosongan data, dan isian `[[CEK]]`.

## 2. Mengambil data profil SINTA

**Alamat profil** (dicek di laman SINTA, 25 November 2026)
- Ringkasan: `https://sinta.kemdiktisaintek.go.id/authors/profile/<ID_SINTA>`
- Tab: `https://sinta.kemdiktisaintek.go.id/authors/profile/<ID_SINTA>/?view=<tab>`, dengan `<tab>` = `scopus`, `wos`, `garuda`, `googlescholar`, `researches` (penelitian), `services` (pengabdian), `iprs` (KI), `books` (buku), atau `matrics`.
- **Batas tampilan publik**: tanpa login, setiap tab hanya menampilkan **10 karya terbaru**. Tombol "View more" mengarah ke halaman login, dan parameter `&page=` tidak membuka halaman berikutnya. Ringkasan di sisi kanan tetap menampilkan jumlah artikel, sitasi, h-index, i10-index, dan g-index untuk Scopus dan Google Scholar.
- Jika karya relevan mungkin lebih lama dari 10 karya terbaru, minta pengguna **login sendiri** ke SINTA di browsernya lalu membuka "View more", atau pakai jalur B. Jangan mengisi kata sandi untuk pengguna.

**Jalur A: browser pengguna.** Situs pemerintah sering menolak akses dari server cloud (HTTP 403). Jangan mencoba berulang. Jika ada alat browser yang berjalan di perangkat pengguna (mis. Claude in Chrome atau browser bawaan aplikasi), buka tiap tab di atas dan baca teksnya. Setiap karya ada dalam satu blok daftar di halaman (kelas `ar-list-item`), sehingga bisa dibaca per karya. Jika pengguna sudah login, ikuti "View more" sampai daftar habis.

**Jalur B: pengguna menempel atau mengunggah.** Jika browser tidak tersedia, minta pengguna:
1. membuka tiap tab profil SINTA, memilih semua teks (Ctrl+A), menyalin, lalu menempelkannya di chat, satu tab per pesan; atau
2. mencetak tiap tab ke PDF dan mengunggahnya; atau
3. mengunggah ekspor dari sumber asal: Scopus (daftar dokumen penulis, ekspor CSV/RIS), Google Scholar (pilih semua artikel, ekspor BibTeX/CSV), ORCID, atau CV terbaru.

**Jalur C: daftar manual.** Jika pengguna hanya punya CV atau daftar karya, pakai itu. Verifikasi DOI lewat Crossref jika jaringan mengizinkan. Jika tidak, tandai `[[CEK: DOI]]`.

**Yang diambil dari tiap tab**
| Tab | Kolom yang diambil |
|---|---|
| Tab | Yang tampil di SINTA | Yang tidak ada (cari di sumber lain) |
|---|---|---|
| Ringkasan | nama, afiliasi, SINTA Score, jumlah artikel, sitasi, h-index Scopus dan Google Scholar | – |
| Scopus | judul, kuartil (Q1–Q4), jenis (jurnal/prosiding), nama venue, urutan penulis ("1 of 8"), penulis pertama, tahun, jumlah sitasi | daftar penulis lengkap, volume, halaman, DOI: ambil dari Scopus, Garuda, atau Crossref |
| WoS | judul, venue, tahun, sitasi | idem |
| Garuda | judul, jurnal, volume/nomor, halaman, urutan penulis, **daftar penulis lengkap**, tahun, **DOI**, akreditasi (Sinta 1–6) | – |
| Google Scholar | judul, penulis (inisial), venue, volume(nomor), halaman, tahun, sitasi | nama penulis lengkap dan DOI |
| Penelitian / Pengabdian | judul, ketua (Leader), program/skema, anggota (Personils), tahun, dana, status, sumber dana (internal/eksternal) | luaran hibah |
| KI | judul, jenis (mis. Hak Cipta, Paten), inventor/pencipta, institusi, tahun, **nomor permohonan**, status (mis. Tercatat) | nomor sertifikat, jika berbeda |
| Buku | judul, kategori (mis. buku referensi), penulis, penerbit, kota, tahun, ISBN | – |

**Kolaborator internasional (1c).** Tab Scopus di SINTA tidak menampilkan daftar penulis lengkap maupun afiliasi. Hitung dari daftar penulis artikel Scopus/WoS (penulis berafiliasi luar negeri yang unik) jika datanya ada. Jika tidak ada, minta ekspor Scopus yang memuat afiliasi, atau laporkan bahwa butir ini belum bisa dihitung.

## 3. Tabel karya

Rapikan semua data ke satu tabel sebelum memilih:

`No | Jenis | Judul | Venue/penerbit/nomor | Tahun | Peringkat (Q/S/ISBN/status KI) | Peran ketua (penulis ke-, korespondensi, ketua hibah) | Anggota tim terlibat | Sumber (tab SINTA/ekspor) | Relevansi`

Aturan merapikan:
- Gabungkan duplikat dengan judul yang sama (Scopus, Google Scholar, Garuda). Pakai metadata Scopus/WoS jika ada.
- Tulis nama jurnal lengkap, bukan singkatan dari Google Scholar.
- Pisahkan karya ketua dan karya anggota. Kriteria 1a hanya menghitung karya **ketua**. Karya anggota tetap berguna untuk menunjukkan kepakaran tim.

## 4. Memilih karya yang disitasi

Nilai relevansi tiap karya: **tinggi** jika topik atau masalahnya sama; **sedang** jika metode, populasi, objek, lokasi, atau mitranya sama; **rendah** jika hanya serumpun ilmu. Urutan prioritas:
1. Karya relevan tinggi atau sedang, ketua sebagai penulis pertama atau korespondensi.
2. Artikel internasional bereputasi (Scopus/WoS) dan jurnal SINTA 1–2, terutama 5 tahun terakhir.
3. KI yang sudah terdaftar atau bersertifikat, lalu buku ber-ISBN.
4. Hibah yang sudah selesai beserta luarannya, sebagai bukti kemampuan menuntaskan riset.

Target: **≥5 karya ketua** yang benar-benar relevan. Jika karya relevan kurang dari lima, jangan memaksakan karya yang tidak relevan, karena butir 1b bisa turun. Sampaikan kekurangannya kepada pengguna dan sarankan karya anggota atau penelitian pendahuluan sebagai pendukung.

Pola proposal didanai [ASUMSI: dari tiga proposal dalam satu rumpun ilmu]: karya tim mengisi sekitar 2–8 dari 23–33 entri pustaka (sekitar 10–25%). Karya itu dikutip berurutan dalam satu blok nomor di bagian rekam jejak atau peta jalan. Proporsi ini aman: rekam jejaknya kuat, tetapi daftar pustaka tidak didominasi sitasi diri.

## 5. Entri daftar pustaka

Pakai gaya sitasi yang sama dengan seluruh proposal: sistem nomor sesuai urutan pengutipan (default Vancouver, lihat `bima-draf`). Nomor karya rekam jejak mengikuti urutan pertama kali dikutip di teks.

Templat Vancouver:
- **Artikel jurnal**: `Penulis A, Penulis B, Penulis C. Judul artikel. Nama Jurnal. Tahun;Volume(Nomor):halaman. doi:...`
- **Prosiding**: `Penulis A, Penulis B. Judul makalah. Dalam: Nama Konferensi; Tanggal; Kota, Negara. Penerbit; Tahun. hlm. ...`
- **Buku**: `Penulis A. Judul buku. Edisi. Kota: Penerbit; Tahun. ISBN ...`
- **Bab buku**: `Penulis A. Judul bab. Dalam: Editor B, editor. Judul buku. Kota: Penerbit; Tahun. hlm. ...`
- **KI**: `Pencipta/Inventor A, B. Judul ciptaan/invensi. [Jenis KI] No. Pencatatan/Permohonan ... Tahun.`
- **Laporan hibah**: `Ketua A, Anggota B. Judul penelitian. Laporan akhir skema ..., sumber dana ...; Tahun.`
- **Dataset**: `Penulis A. Judul dataset [Dataset]. Repositori; Tahun. doi:...`

Untuk sumber daring, versi Vancouver lengkap menambahkan `[Internet]`, `[dikutip tanggal]`, dan `Tersedia dari: URL`. Pakai satu bentuk secara konsisten.

## 6. Pola paragraf proposal didanai

**Letak.** Di Pendahuluan, sebagai subjudul "Peta Jalan" (D.4 untuk PDP/PTM/PDD/PMDSU) atau sebagai "Penjelasan Capaian Riset Sebelumnya" tepat sebelum gambar peta jalan. Satu proposal didanai menaruh sebagian rekam jejak juga di state of the art.

**Urutan langkah yang dipakai proposal didanai**
1. **Klaim kepakaran**: tim memiliki rekam jejak di bidang atau kolaborasi lintas keilmuan tertentu sejak tahun tertentu.
2. **Kronologi karya**: per tahun atau per tahap, apa yang dikaji dan apa temuannya, masing-masing dengan nomor sitasi.
3. **Hibah sebelumnya**: skema, pemberi dana, tahun, dan luarannya (mis. artikel Q1, KI, prototipe).
4. **KI dan luaran lain**: judul, jenis, dan nomor pencatatan, dengan hibah asalnya bila ada.
5. **Peran tim**: ketua sebagai penulis pertama atau korespondensi, anggota sebagai penulis pendamping.
6. **Kalimat penutup**: rekam jejak ini relevan dengan usulan, lalu transisi ke peta jalan.
7. **Narasi peta jalan**: riset pendahuluan (tahun–tahun) → usulan sekarang (tahun, luaran) → tahun-tahun berikutnya (uji lapangan, penerapan, hilirisasi), minimal 5 tahun, dan sesuai dengan gambar.

**Templat** (isi dari tabel karya; hapus kalimat yang tidak ada datanya)
> Tim pengusul memiliki rekam jejak penelitian [[bidang/kolaborasi lintas keilmuan]] sejak [[tahun]]. Pada [[tahun]], tim [[mengkaji/mengembangkan]] [[objek/masalah]] dan menemukan bahwa [[temuan singkat]] [[n]]. Penelitian berikutnya [[tujuan/metode]] [[n]], dan [[tujuan/metode]] [[n]]. Pada [[tahun–tahun]], ketua pengusul memperoleh hibah [[skema]] dari [[pemberi dana]] dengan luaran [[artikel jurnal kuartil/peringkat, KI, buku]] [[n]]. Tim juga memiliki KI berupa [[jenis]] "[[judul]]" (No. [[nomor]]) [[n]]. Pada karya-karya tersebut, ketua pengusul menjadi [[penulis pertama/korespondensi]] dan anggota tim menjadi penulis pendamping. Rekam jejak ini menjadi dasar usulan penelitian [[tahun]] yang [[tujuan usulan]], sebagaimana digambarkan pada peta jalan (Gambar [[n]]).

**Penyesuaian per jenis riset**
- Saintek dan rekayasa: tonjolkan paten, prototipe, data uji, dan fasilitas lab yang sudah dipakai.
- Kesehatan: tonjolkan izin etik terdahulu, kohort atau data klinis, dan kerja sama dengan fasilitas kesehatan.
- Sosial, hukum, dan pendidikan: tonjolkan buku referensi atau monograf, kajian kebijakan yang dipakai lembaga, instrumen tervalidasi, dan mitra.
- Seni dan budaya: tonjolkan karya cipta, pameran atau pergelaran, KI seni, dan dokumentasi karya.

**Hindari**
- Daftar karya tanpa kaitan ke usulan. Setiap karya harus menjelaskan apa yang dibangun di atasnya.
- Klaim tanpa nomor sitasi ("telah banyak meneliti").
- Karya yang belum terbit disebut seolah sudah terbit. Tulis statusnya (*in review*, *accepted*).

## 7. Pemeriksaan akhir

- Ada ≥5 karya ketua yang relevan, dan semuanya muncul **di teks dan di daftar pustaka** dengan nomor yang cocok.
- Nomor KI, ISBN, DOI, dan tahun sama dengan sumber. Isian yang belum pasti masih bertanda `[[CEK]]`.
- Peran ketua di setiap karya benar (penulis ke-berapa, korespondensi, ketua/anggota hibah).
- Peta jalan menyebut riset sebelumnya, usulan sekarang, dan milestone berikutnya, sesuai dengan gambar.
- Jumlah kata Pendahuluan masih dalam batas (Dasar ≤1000, Terapan ≤1500).
- Kata kunci usulan muncul di judul karya yang disitasi atau di kalimat yang mengaitkannya (butir 1b).
