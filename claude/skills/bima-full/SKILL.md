---
name: "bima-full"
description: "Alur lengkap menyusun proposal penelitian BIMA Kemdiktisaintek skema Dasar atau Terapan (Panduan 2026) untuk dosen semua disiplin, dari cek skema sampai checklist siap unggah."
---

# BIMA Full: Penyusunan Proposal dari Awal sampai Siap Unggah

Skill ini membantu **dosen dari semua disiplin ilmu** menyusun proposal penelitian di BIMA (bima.kemdiktisaintek.go.id). Cakupannya meliputi sains dan teknik, pertanian, kesehatan dan farmasi, sosial, ekonomi, hukum, pendidikan, humaniora, dan seni. Topik, metode, dan mitra datang dari pengusul. Skill ini menyediakan struktur, aturan, dan cara memeriksa.

Acuan:
1. **Panduan Penelitian dan Pengabdian kepada Masyarakat Tahun 2026** (DPPM Ditjen Risbang): Bab V dan Lampiran Bagian 2 berisi skema, format, dan indikator penilaian. Lampiran 1.5 berisi deskripsi TKT per jenis.
2. **PMK No. 32 Tahun 2025 tentang Standar Biaya Masukan (SBM) TA 2026**: satuan biaya RAB.
3. **Laman "Rumusan Masalah 8 Industri Strategis"** Ditjen Risbang (https://risbang.kemdiktisaintek.go.id/rumusan-masalah.html): untuk kolom Bidang Strategis. Daftar butirnya ada di skill `bima-bidang-strategis`.
4. **Pola proposal yang pernah didanai**: dipakai sebagai ilustrasi struktur, bukan sebagai topik yang harus ditiru. Jika pengguna menyediakan proposal didanai dari bidangnya sendiri, utamakan proposal itu.

Tulis dalam Bahasa Indonesia baku sesuai KBBI, ringkas, dengan kerangka pikir yang logis. Pengecualiannya istilah teknis dan judul pustaka.

**Prinsip netral topik.** Jangan menyarankan topik, mitra, jurnal, atau bidang strategis tertentu sebelum mendengar riset pengusul. Semua contoh di skill ini hanya ilustrasi pola. Sesuaikan istilah dengan disiplin pengusul. Misalnya, "mitra" bisa berarti industri, pemerintah daerah, sekolah, rumah sakit, komunitas, sanggar, atau lembaga negara. "Data" bisa berarti sampel laboratorium, plot lapangan, responden, dokumen, arsip, atau karya seni.

Tanda **[ASUMSI]** berarti aturan disimpulkan, bukan tertulis di Panduan. Sebutkan asumsi itu kepada pengguna. Jika folder kerja memuat Panduan atau PMK yang lebih baru, baca dulu dan pakai angkanya.

**Suite skill BIMA.** Skill ini bagian dari enam skill yang bisa dipakai terpisah: `bima-full` (alur lengkap), `bima-draf` (menulis isian substansi A–H), `bima-bidang-strategis` (memilih bidang strategis dan rumusan masalah), `bima-anggaran` (RAB dan surat mitra), `bima-rekam-jejak` (membaca profil SINTA dan menulis paragraf rekam jejak), dan `bima-review` (pemeriksaan seperti seleksi administrasi dan substansi). Jika pengguna meminta satu tahap saja, pakai skill tahap itu. Jika skill tahap lain tidak tersedia, kerjakan dengan panduan yang ada di sini.

## 0. Alur kerja

1. **Tentukan skema dan cek kelayakan** (bagian 1). Jika syarat ketua tidak terpenuhi, hentikan dan beri tahu pengguna, lalu sarankan skema yang sesuai.
2. **Wawancara awal** (bagian 2). Ajukan semua pertanyaan sekaligus dalam satu daftar.
3. **Kerangka logika** (bagian 3). Satu tabel mengikat masalah, tahap metode, indikator, luaran, item RAB, dan jadwal.
4. **Isian administrasi** (bagian 4), termasuk Bidang Strategis (daftar butir di skill `bima-bidang-strategis`, atau baca langsung laman Risbang).
5. **Isian substansi A–H** (bagian 5). Urutan penulisan: D → E → F → G → H → B → A → C.
6. **RAB dan surat mitra** (bagian 6).
7. **Penilaian mandiri dan checklist** (bagian 7). Laporkan hasilnya sebagai tabel lolos/gagal, ditambah perkiraan skor substansi.
8. Serahkan draf sebagai dokumen yang bisa diedit. Data yang belum ada ditandai `[[ISI: ...]]`. Jangan pernah mengarang angka, nomor HKI, nomor pasal, data lapangan, atau sitasi.

## 1. Skema, pagu, dan syarat (Panduan 2026)

| Skema | Lingkup | Pagu/tahun | Lama | TKT | Luaran wajib | Syarat inti ketua |
|---|---|---|---|---|---|---|
| Dasar | PDP-Afirmasi | Rp30 jt | 1 th | 1–3 | 1 artikel jurnal SINTA 1–6 | maks. Lektor, belum pernah didanai DPPM, PT klaster pratama/binaan di luar Jawa, Bali, dan Sulsel; anggota 1–2 |
| Dasar | PDP | Rp50 jt | 1 th | 1–3 | 1 artikel SINTA 1–4 atau internasional bereputasi | maks. Lektor; SINTA Overall ≤299 (saintek) / ≤99 (soshum); anggota ≥2 |
| Dasar | Pascasarjana: Tesis Magister | Rp40 jt | 1 th | 1–3 | 1 artikel SINTA 1–4 atau internasional | Doktor, min. Lektor, SINTA ≥300/100, membimbing mahasiswa S2 (wajib surat tugas pembimbingan) |
| Dasar | Pascasarjana: Disertasi Doktor | Rp60 jt | 1–2 th | 1–3 | Th-1: internasional bereputasi; th-2: SINTA 1–2 atau internasional | idem, membimbing mahasiswa S3; mahasiswa menjadi penulis pertama |
| Dasar | PMDSU | Rp60 jt | 2–3 th | 1–3 | SINTA 1–6 atau internasional; min. 1 internasional selama periode | promotor PMDSU yang ditetapkan |
| Dasar | Fundamental (PF) | Rp150 jt | 1–2 th | 1–3 | 1 artikel jurnal internasional bereputasi per tahun | S2 min. Lektor atau S3; SINTA ≥300 (saintek) / ≥100 (soshum); anggota ≥2, salah satunya dosen PT yang sama |
| Dasar | Kerja Sama antar PT (PKPT) | Rp150 jt | 1–2 th | 1–3 | 1 artikel internasional per tahun | TPP: klaster madya/pratama/binaan, S2 maks. Lektor, SINTA ≥100/50. TPM: klaster mandiri/utama, 2 doktor, ketua SINTA ≥600/300 |
| Terapan | Luaran Model | Rp250 jt | 1 th | 4–6 | Model (konsep, sistem/program komputer, metode, strategi, atau inovasi sosial) yang diuji di lingkungan/pengguna sebenarnya dan didaftarkan Hak Cipta atau Paten, ditambah laporan feasibility study | min. Lektor; SINTA ≥600 (saintek) / ≥300 (soshum); artikel internasional relevan sebagai penulis pertama/korespondensi; anggota ≥2; **wajib mitra dengan surat pernyataan in-kind/in-cash** |
| Terapan | Luaran Prototipe | Rp500 jt | 1–2 th | 4–6 | Purwarupa yang diuji lembaga resmi (mis. lab ISO 17025/15189) + feasibility study. Multi tahun: th-1 purwarupa diuji di lingkungan terbatas dan didaftarkan KI (paten, PVT, DTLST, atau indikasi geografis sesuai jenis); th-2 uji resmi + feasibility study | idem Terapan Model |

Ketentuan umum yang perlu diingatkan kepada pengguna:
- Kuota: satu usulan sebagai ketua dan satu sebagai anggota, atau dua sebagai anggota.
- Ketua wajib menjadi penulis korespondensi di semua publikasi luaran.
- Acknowledgment wajib menyebut DPPM Ditjen Risbang Kemdiktisaintek beserta tahun pendanaan.
- Luaran wajib paling lambat selesai satu tahun setelah pendanaan berakhir. Ketua yang punya lebih dari dua tanggungan luaran tidak boleh mengusulkan sebagai ketua selama dua tahun.
- Proposal harus disetujui pimpinan LPPM sebelum diseleksi. Seleksi DPPM terdiri dari seleksi administrasi lalu seleksi substansi, yang mencakup kelayakan RAB.
- Skema Dasar: luaran berupa publikasi, dan TKT target 1–3. Skema Terapan: luaran berupa model/purwarupa dengan KI dan feasibility study, dan TKT target 4–6. Jangan mencampur label kedua skema.
- **TKT diukur sesuai jenisnya** (Permenristekdikti 42/2016; Lampiran 1.5 Panduan). Jenisnya: Umum/Hard Engineering, Software, Pertanian/Perikanan/Peternakan, Kesehatan (vaksin/hayati), Kesehatan (alat kesehatan), Farmasi, **Sosial Humaniora dan Pendidikan**, dan **Seni**. Pilih jenis yang cocok dengan disiplin. Contoh TKT Sosial Humaniora dan Pendidikan: TKT 1 = latar belakang, pertanyaan riset, dan argumen dasar teridentifikasi; TKT 3 = rancangan metodologi, sampling, dan pengumpulan data lengkap; TKT 4 = data primer terkumpul dan tervalidasi; TKT 6 = rekomendasi/policy brief selesai dan komunikasi awal dengan pihak terkait dimulai.
- Riset dengan subjek manusia, hewan coba, atau bidang kesehatan, kimia, atau nuklir memerlukan **persetujuan etik**. Masukkan tahap pengurusan etik ke metode dan jadwal.

## 2. Wawancara awal

Kumpulkan data berikut:
- **Disiplin dan jenis riset**: rumpun ilmu; sifat riset (eksperimen laboratorium, lapangan/agro, klinis/kesehatan masyarakat, rekayasa/perangkat lunak, survei kuantitatif, kualitatif/etnografi, kajian hukum/kebijakan, kajian teks/sejarah, penciptaan atau pengkajian seni, R&D pendidikan, atau campuran); jenis TKT yang dipakai.
- **Skema**: lingkup (tabel bagian 1), lama, pagu, TKT saat ini dan target. Untuk Terapan, tanyakan juga jenis luaran (model atau prototipe) dan jenis KI.
- **Kelayakan ketua**: pendidikan, jabatan fungsional, SINTA Score Overall, klaster PT, tanggungan luaran, artikel internasional sebagai penulis pertama/korespondensi (wajib untuk Terapan).
- **Topik**: masalah, objek/lokasi/populasi, mitra atau pemangku kepentingan.
- **Klasifikasi**: bidang fokus RIRN, prioritas riset, bidang strategis dan butir rumusan masalahnya (bagian 4; daftar butir di `bima-bidang-strategis`).
- **Tim**: nama, NIDN/NUPTK, prodi, ID SINTA, bidang ilmu, 2–3 tugas spesifik per orang, serta mahasiswa yang terlibat (NIM).
- **Rekam jejak**: publikasi, KI, dan buku ketua yang relevan (target ≥5 yang bisa disitasi di proposal), jumlah kolaborator publikasi internasional, hibah sebelumnya dan luarannya. Minta ID SINTA ketua dan ambil datanya dengan `bima-rekam-jejak`.
- **Mitra** (jika ada; wajib untuk Terapan): instansi, unit, penanda tangan, bentuk dukungan in-kind/in-cash beserta nilai rupiahnya, temuan pertemuan awal.
- **Data kesenjangan**: angka atau bukti yang menunjukkan masalah, beserta sumber dan tahunnya.
- **Luaran**: jurnal target (nama, URL, penerbit, kuartil/SINTA, APC), luaran tambahan.
- **Peta jalan**: riset yang sudah dicapai, yang diusulkan, dan rencana minimal 5 tahun.
- **Fasilitas**: laboratorium, alat, lokasi lapangan, akses data/arsip, atau studio yang sudah tersedia (kriteria 3c).

## 3. Kerangka logika (wajib sebelum menulis)

| No | Tahap metode | Penanggung jawab (tim/mitra) | Target | Indikator terukur | Luaran terkait | Item RAB | Bulan |
|---|---|---|---|---|---|---|---|

Aturan:
- Nama tahap harus **sama persis** di Metode, Tabel Indikator, RAB, dan Jadwal. Kriteria 3c menilai sinkronnya metode dengan waktu, luaran, dan fasilitas.
- Setiap tahap punya minimal satu indikator berupa angka atau artefak yang bisa diperiksa, dan minimal satu item RAB. Setiap item RAB menyebut nama tahapnya.
- Setiap rumusan masalah dijawab oleh minimal satu tahap.
- Untuk Terapan, harus ada tahap uji di lingkungan/pengguna sebenarnya, tahap pendaftaran KI, dan tahap feasibility study.

## 4. Isian administrasi

1. **Judul**: sama dengan isian A.
2. **Bidang fokus RIRN 2017–2045**: pangan; energi; kesehatan; transportasi; produk rekayasa keteknikan; pertahanan dan keamanan; kemaritiman; sosial humaniora; bidang riset lainnya (multidisiplin). Lalu isi tema dan topik yang tersedia di BIMA.
3. **Prioritas riset (Panduan 5.6)**: (1) Kecerdasan Buatan, TIK, dan Otomasi; (2) Energi Baru dan Terbarukan; (3) Teknologi Pangan dan Kesehatan; (4) Transportasi dan Infrastruktur; (5) Material Maju dan Teknologi Nano. Pilih yang paling dekat. Riset soshum dan seni biasanya terkait melalui dampak atau penerapannya. Jangan memaksakan klaim teknologi yang tidak ada di riset.
4. **Bidang Strategis**: **wajib diisi**. Kolom BIMA berlabel "8 Bidang Strategis | Rumusan Masalah | Uraian". Acuannya adalah laman "Rumusan Masalah 8 Industri Strategis" (https://risbang.kemdiktisaintek.go.id/rumusan-masalah.html). Menurut laman itu, daftarnya adalah acuan utama untuk rumusan masalah proposal riset Ditjen Risbang. Daftar itu terbuka untuk STEM maupun sosial humaniora (seni, pendidikan, budaya, bisnis, ekonomi, kebijakan publik, hukum, dan lainnya), dan satu usulan boleh dikaitkan ke satu atau beberapa bidang. Cara memilih untuk disiplin apa pun:
   1. **Tanyakan apa yang dihasilkan riset dan siapa penggunanya**, lalu cari bidang yang sektornya sama. Jangan mencocokkan dari nama disiplin pengusul.
   2. **Baca butir-butir bidang itu (daftar butir di skill `bima-bidang-strategis`, atau baca langsung laman Risbang)** dan pilih yang masalahnya paling dekat. Riset soshum sering cocok dengan butir tentang literasi, perilaku, regulasi, SDM, data/tata kelola, kolaborasi, atau adopsi pasar. Riset saintek sering cocok dengan butir tentang teknologi, bahan, proses, atau rantai pasok.
   3. Jika tidak ada butir spesifik yang cocok, pakai **"Lainnya Seputar …"** di bidang itu, lalu jelaskan masalahnya di Uraian.
   4. **Uraian** (2–4 kalimat): (a) apa yang dihasilkan riset dan siapa penggunanya; (b) mengapa itu termasuk bidang tersebut; (c) kaitan dengan butir yang dipilih. Contoh pola resmi dari laman itu: sistem pemantauan berbasis citra satelit dipetakan ke Digitalisasi karena "berbasis data digital yang diolah dengan algoritma komputasi", dan ke Hilirisasi karena "dapat menjadi produk layanan informasi yang dimanfaatkan berkelanjutan".
   5. Rumusan masalah penelitian di D tetap ditulis sendiri dari data. Butir resmi dipakai sebagai payung, bukan pengganti.
   6. Jangan memaksakan pemetaan. Uraian yang jujur dan spesifik lebih baik daripada mengklaim banyak bidang.

   Ilustrasi pemetaan lintas disiplin (hanya untuk menunjukkan cara berpikir; pilihan akhir ditentukan oleh isi riset):
   | Contoh riset | Bidang → butir yang mungkin |
   |---|---|
   | Varietas padi toleran kekeringan | Pangan → 1.3 (iklim) atau 1.5 (benih) |
   | Intervensi gizi anak sekolah berbasis kearifan lokal | Pangan → 1.8 (literasi pangan sehat); Kesehatan → 2.11 |
   | Model pembelajaran untuk SMK | butir SDM terkait sektor yang dilayani, mis. Manufaktur → 7.3 atau Hilirisasi → 8.8 |
   | Kajian regulasi perizinan industri | Hilirisasi → 8.2 (fragmentasi regulasi) atau 8.6 |
   | Penerapan AI/sistem informasi di layanan publik | Digitalisasi → 6.11; Hilirisasi → 8.5 bila dipakai mitra |
   | Material komposit dari limbah pertanian | Manufaktur & Material Maju → 7.2 atau 7.4 |
   | Ekonomi garam rakyat dan koperasi pesisir | Maritim → 4.4 atau 4.11 |
   | Rekam medis elektronik puskesmas | Kesehatan → 2.1 (interoperabilitas data) |
   | Literasi keamanan siber masyarakat | Kesehatan → 2.7 atau Pertahanan → 5.5 |
   | Pengembangan produk seni/budaya untuk ekonomi kreatif | Hilirisasi → 8.10 (Lainnya) dengan Uraian dampak ekonomi |
   [ASUMSI: pemetaan di tabel ini adalah saran, bukan ketentuan]
5. **Rumpun ilmu level 1–3**: ikuti bidang ketua dan jurnal target.
6. **Skema, strata, SBK, TKT, lama**: konsisten di seluruh dokumen dan sesuai tabel bagian 1.
7. **Identitas pengusul**: kolom Bidang Tugas berisi 2–3 tugas bernomor yang memakai nama tahap metode. Tugas tidak tumpang tindih dan sesuai kepakaran (kriteria 3b). Tim lintas disiplin dinilai positif bila pembagian tugasnya jelas.
8. **Mitra**: instansi, penanda tangan, dan dana per tahun, sama dengan surat pernyataan. Mitra opsional untuk Dasar dan **wajib** untuk Terapan.
9. **Luaran wajib**: tahun, kategori, jenis, status target, dan keterangan.
   - Artikel: status *Accepted/Published*. Keterangan memuat URL, nama jurnal, penerbit, dan Quartile/SINTA. Saat validasi, artikel harus di-submit setelah periode penelitian dimulai, sesuai topik, ketua sebagai corresponding author, dan anggota tim tercantum.
   - Hak cipta: status *Diterima*. Paten, PVT, dan DTLST: status *Terdaftar*. Feasibility study: status *Ada/Tersedia*, termasuk testimoni mitra/pengguna.
10. **Anggaran**: lihat bagian 6.

## 5. Isian substansi A–H

Jangan mengubah atau menghapus teks petunjuk template. Isi hanya di tempat yang disediakan.

### Perbedaan template per skema

| Bagian | Dasar: PDP-Afirmasi, PDP, PTM, PDD, PMDSU | Dasar: PF, PKPT | Terapan |
|---|---|---|---|
| D Pendahuluan | ≤1.000 kata, **dengan subbagian tetap D.1–D.4** | ≤1.000 kata, satu isian | **≤1.500 kata**, satu isian |
| E Metode | ≤1.000 kata; memuat *proses, luaran, indikator, penanggung jawab* | ≤1.000 kata; memuat *prosedur, hasil yang diharapkan, indikator, penanggung jawab* | sama dengan PF |
| Lainnya | A ≤20 kata; B ≤300 kata; C 5 kata kunci; F; G per tahun; H | sama | sama |

Subbagian D untuk PDP/PTM/PDD/PMDSU: **D.1 Latar Belakang dan Rumusan Masalah** (termasuk urgensi), **D.2 Pendekatan Pemecahan Masalah**, **D.3 State of the Art dan Kebaruan**, **D.4 Peta Jalan Penelitian**. Untuk PF, PKPT, dan Terapan, pakai lima subjudul pada 5.D.

### A. Judul (maks. 20 kata)
Judul menyebut apa yang dikerjakan, pada objek apa, untuk tujuan apa, dan dalam konteks mana. Pola umum: `[kata kerja riset] + [objek/variabel/pendekatan] + [tujuan/fungsi] + [konteks/lokasi/populasi]`. Ilustrasi:
- Saintek: "Sintesis Nanoselulosa dari Tandan Kosong Sawit sebagai Penguat Bioplastik Kemasan Pangan"
- Kesehatan: "Model Prediksi Risiko Stunting Berbasis Data Posyandu di Kabupaten X"
- Soshum: "Pola Literasi Keuangan Digital Pelaku UMKM Perempuan di Wilayah Perdesaan Jawa Timur"
- Hukum/AI: "Pengembangan Model Artificial Intelligence Transformer untuk Analisis Putusan Pengadilan di Komisi Yudisial Republik Indonesia"
- Seni: "Penciptaan Komposisi Musik Berbasis Idiom Gamelan untuk Media Pembelajaran Apresiasi Budaya"

Judul metaforis boleh, asalkan diikuti judul teknis setelah titik dua.

### B. Ringkasan (maks. 300 kata, satu paragraf)
Wajib memuat urgensi, tujuan, metode, dan luaran. Urutan yang efektif:
1. Konteks dan masalah, beserta angka atau bukti kesenjangan.
2. "Tujuan penelitian ini ialah …"
3. Metode inti (desain, data/sampel, analisis).
4. Hasil yang diharapkan dan TKT target.
5. Keterkaitan dengan prioritas nasional dan bidang strategis.
6. Keberlanjutan dari riset sebelumnya, jika ada.
7. "Kebaruan penelitian ini terletak pada …"
8. Luaran wajib dan luaran tambahan.

### C. Kata kunci
Tepat 5, dipisah titik koma. Kata kunci menjadi dasar penilaian relevansi kepakaran (kriteria 1b), jadi pilih istilah yang juga muncul di publikasi ketua. Utamakan frasa bermakna daripada kata tunggal yang terlalu umum.

### D. Pendahuluan
Untuk PF, PKPT, dan Terapan, pakai lima subjudul berikut. Untuk PDP/PTM/PDD/PMDSU, petakan ke D.1–D.4.

**Latar Belakang**: bangun urgensi dari tiga lapis bukti. Pakai lapis yang relevan dengan disiplin.
1. *Kebijakan/normatif*: regulasi, kebijakan nasional/daerah, standar, atau mandat lembaga yang terkait.
2. *Empiris*: data statistik, hasil studi pendahuluan, observasi lapangan, temuan pertemuan dengan mitra/pemangku kepentingan.
3. *Kesenjangan terukur*: kondisi sekarang dibandingkan kondisi yang dibutuhkan, beserta sumber dan tahun.

Ilustrasi pola (dari salah satu proposal didanai di bidang hukum/AI): mandat lembaga dalam UU → temuan FGD dengan unit mitra → "lembaga hanya mampu menganalisis 40 dokumen per tahun dari ratusan ribu dokumen". Pola yang sama berlaku untuk bidang lain, misalnya: target produksi daerah → hasil survei petani → selisih produktivitas; atau standar kompetensi → hasil asesmen siswa → persentase yang belum mencapai standar.

Tutup dengan keterkaitan ke prioritas nasional: Asta Cita (lima fokus Ditjen Risbang: swasembada pangan, energi, dan air; pendidikan, sains, teknologi, serta digitalisasi; pelestarian lingkungan hidup; hilirisasi dan industrialisasi berbasis SDA dan maritim; seni budaya, ekonomi kreatif, dan olahraga), prioritas riset, dan bidang strategis. Sebut hanya keterkaitan yang nyata, dan pakai nomor/butir yang sama di B.

**Rumusan Permasalahan** (kriteria 2a; bobot 10–15%): satu kalimat jembatan dari bukti, lalu 2–3 pertanyaan penelitian atau hipotesis yang spesifik dan terukur. Masing-masing dijawab oleh tahap metode tertentu.

**Pendekatan Pemecahan Masalah** (kriteria 2b): pendekatan atau inovasi yang ditawarkan, alasan teoretis kecocokannya dengan karakter masalah, posisi skema dan lamanya, luaran, serta dampak bagi pengguna.

**State of the Art dan Kebaruan** (kriteria 2c): petakan riset terdahulu per subtopik/pendekatan/variabel, masing-masing dengan sitasi. Tunjukkan posisi usulan dibandingkan riset pengusul sendiri dan riset orang lain. Bila membantu, buat matriks ringkas (penelitian × aspek). Tutup dengan:
> "Kebaruan penelitian ini terletak pada [apa yang baru: objek/variabel/metode/konteks/data] dibandingkan [riset terdekat], yaitu [perbedaan spesifik yang bisa diperiksa]."

Skor tertinggi diberikan bila "belum banyak dilakukan" atau "menggunakan pendekatan baru". Celahnya harus spesifik (konteks lokal, populasi, bahan, bahasa, regulasi, metode), bukan sekadar "belum banyak diteliti".

**Peta Jalan** (kriteria 2d; bobot Dasar 10–15%, Terapan 5%): wajib ada gambar peta jalan minimal 5 tahun dan narasi yang menunjukkan **tiga hal** agar mendapat skor 4: roadmap jelas, ada penelitian sebelumnya yang mendasari, dan ada keterkaitan milestone dengan usulan.
1. Rekam jejak: sitasi publikasi, KI, dan buku ketua yang relevan. **Target ≥5 karya ketua yang disitasi** (kriteria 1a; ≥5 = skor 4, 2–4 = skor 3). Sebut hibah sebelumnya dan peran ketua. Pakai `bima-rekam-jejak` untuk membaca profil SINTA, memilih karya, menulis entri pustaka, dan menyusun paragrafnya.
2. Satu kalimat yang menautkan kepakaran tim dengan usulan.
3. Posisi usulan tahun ini, lalu rencana per tahun berikutnya. Untuk Dasar, arahkan ke Terapan atau kebijakan. Untuk Terapan, arahkan ke hilirisasi atau adopsi.
4. Judul gambar konsisten dengan skema.

Sitasi memakai sistem nomor sesuai urutan kemunculan.

### E. Metode (maks. 1.000 kata)
Kriteria 3a menilai akurasi metode, 3b pembagian tugas, 3c sinkronnya metode dengan waktu, luaran, dan fasilitas, dan 3d (Terapan) kredibilitas mitra. Struktur:
1. **Desain penelitian**, dengan sitasi metodologi. Sesuaikan dengan disiplin:
   - Eksperimen laboratorium/lapangan: rancangan percobaan (mis. RAL/RAK, faktorial), perlakuan, ulangan, variabel, instrumen dan kalibrasi, analisis statistik.
   - Rekayasa/perangkat lunak: R&D/SDLC/design science, arsitektur, dataset, metrik evaluasi, pengujian.
   - Kesehatan/klinis: desain studi (potong lintang, kohort, kuasi-eksperimen, RCT), populasi, kriteria inklusi/eksklusi, besar sampel, etik.
   - Sosial kuantitatif: populasi, teknik sampling, besar sampel, instrumen beserta uji validitas/reliabilitasnya, teknik analisis.
   - Kualitatif/humaniora: pendekatan (fenomenologi, etnografi, studi kasus, analisis wacana/teks), informan dan cara pemilihannya, triangulasi, analisis tematik.
   - Hukum: normatif (pendekatan perundang-undangan, konseptual, kasus) dan/atau empiris.
   - Pendidikan: R&D (mis. ADDIE, Borg & Gall), validasi ahli, uji coba terbatas/luas.
   - Seni: penciptaan atau pengkajian (eksplorasi, perancangan, perwujudan, presentasi, evaluasi).
   - Campuran: jelaskan urutan dan cara mengintegrasikan hasil.
2. **Prosedur**: tahap bernomor dengan subtahap. Libatkan mitra/pemangku kepentingan di awal (penajaman kebutuhan) dan di akhir (validasi hasil) bila relevan, misalnya lewat FGD, lokakarya, uji lapangan, atau uji ahli. Untuk Terapan, tambahkan uji di lingkungan sebenarnya, pendaftaran KI, dan feasibility study (analisis kebutuhan pelanggan dan kondisi pasar). Jika perlu, masukkan tahap pengurusan etik.
3. **Diagram alir** (JPG/PNG): menunjukkan apa yang **sudah** dan **akan** dikerjakan. Sertakan deskripsi teks agar pengguna bisa menggambarnya.
4. **Hasil yang diharapkan**: daftar luaran yang sama dengan F.
5. **Target dan indikator capaian**: tabel `No | Nama Tahapan | Target | Indikator Capaian`. Indikator harus terukur dan sesuai disiplin. Ilustrasi:
   - Kajian pustaka: "≥40 artikel rujukan 5 tahun terakhir".
   - Laboratorium: "3 formulasi × 3 ulangan; kuat tarik ≥ X MPa".
   - Lapangan/survei: "400 responden dari 4 kabupaten; Cronbach's α ≥0,7".
   - Kualitatif: "20 informan kunci; saturasi data tercapai".
   - Perangkat lunak/model: "akurasi/F1 ≥85%; uji blackbox ≥95% lulus".
   - Pendidikan: "validitas ahli ≥0,80; peningkatan N-gain kategori sedang".
   - Seni: "1 karya dipentaskan/dipamerkan; 3 kurator/ahli memberi penilaian".
   - Kebijakan: "1 policy brief dibahas dengan dinas terkait".
   - Terapan: "TKT naik dari 3 ke 6; model diuji oleh ≥N pengguna mitra".
6. **Peran tim dan mitra**: tabel tim (`No | Nama | Peran | Bidang Ilmu | Tugas & Tanggung Jawab`) dan tabel mitra (`No | Nama Mitra | Peran | Bagian | Tugas & Tanggung Jawab`, dengan nilai rupiah per kontribusi). Isinya harus sama dengan isian administrasi.

Tabel dan gambar dianggap tidak dihitung dalam batas kata. [ASUMSI; jika ragu, jaga total teks tetap ≤1.000 kata]

### F. Hasil yang Diharapkan
Daftar bernomor luaran, sama dengan E.4 dan isian Luaran.
- Dasar: luaran wajib publikasi sesuai tabel bagian 1, ditambah luaran tambahan yang relevan (mis. KI, buku, policy brief, dataset, karya seni, model pembelajaran, pemberitaan).
- Terapan: model/purwarupa yang diuji di lingkungan sebenarnya, KI, dan laporan feasibility study, ditambah publikasi sebagai luaran tambahan.

### G. Jadwal
Tabel `No | Nama Kegiatan | Bulan 1–12` per tahun. Satu baris untuk satu tahap. Tambahkan baris penyusunan luaran, laporan kemajuan (dengan SPTB 80%), dan laporan akhir (dengan SPTB 100%, poster, dan sebaiknya video). Kontrak dan pencairan umumnya berlangsung pertengahan tahun, sehingga kegiatan inti biasanya realistis di bulan 6–12 (cek Jadwal Tentatif di Lampiran 2.1). Untuk riset musiman (tanam, panen, musim hujan, tahun ajaran, kalender budaya), sesuaikan jadwal dan jelaskan alasannya.

### H. Daftar Pustaka
- **Gaya menurut Panduan 2026**: sitasi "disusun dan ditulis berdasarkan sistem nomor sesuai dengan urutan pengutipan". **Hanya pustaka yang disitasi** yang dicantumkan. Seleksi administrasi memeriksa "model penulisan sitasi dan penulisan daftar pustaka".
- Panduan tidak menyebut nama gaya untuk proposal penelitian. Nama "Vancouver" hanya muncul di bagian Pengabdian. Gunakan **Vancouver** sebagai default karena itu gaya bernomor yang disebut Panduan. Gaya bernomor lain seperti IEEE juga sesuai dengan aturan "sistem nomor". Bidang yang biasa memakai gaya penulis-tahun (APA, Chicago, catatan kaki hukum) tetap harus memakai sistem nomor di proposal ini. Yang penting, satu gaya dipakai konsisten. [ASUMSI]
- Kriteria 4a: untuk skor penuh, **lebih dari 80% pustaka harus primer dan mutakhir**. Mutakhir dianggap 5 tahun terakhir. Untuk humaniora, sejarah, hukum, dan seni, sumber primer klasik, arsip, dan peraturan tetap sah, tetapi imbangi dengan artikel jurnal mutakhir. [ASUMSI]
- Kriteria 4b: referensi relevan, disitasi di teks, dan berasal dari jurnal bereputasi dan berdampak.
- Tidak boleh ada entri ganda. Nama penulis rapi. Sertakan DOI/URL.

## 6. RAB dan surat mitra

**Aturan Panduan 2026 (5.8)**
- RAB merujuk SBM (PMK 32/2025 untuk TA 2026). Total tidak melebihi pagu skema. Justifikasinya diturunkan dari substansi.
- Komponen: belanja bahan; pengumpulan data; analisis data; sewa peralatan; pelaporan hasil penelitian dan luaran wajib.
- **Khusus Dasar: biaya publikasi (APC) maksimum 10% dari pendanaan.**
- **Dilarang**: honorarium tim peneliti; tanah; kendaraan; pembangunan lab/gedung; pembelian alat yang berpotensi menjadi aset; alat komunikasi termasuk pulsa/paket internet; jaminan/pinjaman; hibah tunai; pengeluaran yang tidak relevan dengan luaran.
- Kolom BIMA: `Kelompok | Komponen | Item | Satuan | Vol. | Biaya Satuan | Total`. Kolom Item menyebut nama tahap metode.

**Satuan biaya SBM TA 2026 (PMK 32/2025)**
| Komponen | Satuan | Nilai |
|---|---|---|
| Pembantu peneliti | OJ | Rp25.000 |
| Pengolah data penelitian | per penelitian [ASUMSI satuan] | Rp1.540.000 |
| Petugas survei | OR (orang/responden) | Rp8.000 |
| Pembantu lapangan | OH | Rp80.000 (boleh lebih jika upah harian minimum daerah lebih tinggi) |
| Narasumber eselon I / II / III ke bawah | OJ | Rp1.400.000 / Rp1.000.000 / Rp900.000 |
| Moderator | orang/kali | Rp700.000 |
| Konsumsi rapat (makan + kudapan) | orang/kali | **per provinsi**: cari baris provinsi di bagian 38 PMK (mis. Jawa Timur Rp49.000 + Rp23.000) |

Ketentuan honor narasumber (PMK 9.1): 1 jam = 60 menit. Penerimanya adalah pejabat/ASN/TNI/POLRI dari luar penyelenggara, atau dosen di luar satker penyelenggara. **Tidak berlaku untuk diklat/pelatihan.** Honor penunjang penelitian diberikan selektif dan berdasarkan surat keputusan pejabat berwenang.

Item umum per jenis riset (pakai harga pasar atau tarif resmi beserta justifikasinya, jika tidak ada di SBM):
- Laboratorium/lapangan: bahan habis pakai dan reagen, analisis/uji sampel di lab terakreditasi, sewa alat atau lab, sewa lahan/plot, transportasi sampel.
- Sosial/kesehatan masyarakat: penggandaan instrumen, petugas survei, pembantu lapangan, transkripsi, insentif responden (jika dibenarkan), biaya etik.
- Perangkat lunak/data: sewa server/komputasi awan, akses dataset, pengujian.
- Seni: bahan karya, sewa studio/tempat pentas, dokumentasi.
- Semua jenis: perjalanan pengumpulan data (SBM uang harian dan transport sesuai provinsi), konsumsi rapat, ATK, APC (Dasar ≤10%), proofreading/terjemahan, pendaftaran KI.

Jaga proporsi yang wajar. Jangan biarkan satu pos (mis. honor narasumber FGD) mendominasi tanpa justifikasi metode, karena kelayakan RAB ikut dinilai. [ASUMSI]

**Surat pernyataan mitra** (wajib untuk Terapan; dicek di seleksi administrasi):
- kop instansi;
- identitas penanda tangan (nama, jabatan, instansi, telepon, alamat);
- identitas ketua (nama, NIDN);
- judul **persis** sama dengan isian A;
- bentuk dukungan in-kind/in-cash bernomor dengan nilai rupiah, yang totalnya sama dengan isian Mitra;
- pernyataan tidak ada afiliasi/hubungan keluarga dengan tim;
- tempat dan tanggal sebelum batas unggah;
- tanda tangan.

Untuk PTM/PDD, lampirkan juga surat tugas pembimbingan.

## 7. Penilaian mandiri dan checklist

### 7.1 Seleksi administrasi (Lampiran 2.7): semua harus "Sesuai"
- [ ] **Kesesuaian isi per bagian** sesuai template skema, termasuk D.1–D.4 untuk PDP/PTM/PDD/PMDSU.
- [ ] **Jumlah kata per bagian**: A ≤20; B ≤300; D ≤1.000 (Terapan ≤1.500); E ≤1.000. Hitung dengan `wc -w` per bagian tanpa teks petunjuk, lalu tulis angkanya.
- [ ] **Model sitasi dan daftar pustaka**: bernomor sesuai urutan, satu gaya, hanya pustaka yang disitasi.
- [ ] Surat tugas mahasiswa bimbingan (PTM/PDD).
- [ ] Terapan: ketua punya artikel relevan sebagai penulis pertama/korespondensi.
- [ ] Terapan: surat pernyataan mitra ada.

### 7.2 Seleksi substansi (Lampiran 2.8): bobot (%) dan target skor 4

| Kriteria | PDP/Afirmasi | PTM/PDD/PMDSU/PF/PKPT | Terapan | Syarat skor 4 / yang dicek |
|---|---|---|---|---|
| 1a Publikasi/KI/buku ketua yang disitasi di proposal | 3 | 5 | 10 | ≥5 karya (2–4 = skor 3; 1 = skor 2) |
| 1b Relevansi kepakaran dengan tema (kata kunci) | 3 | 5 | 10 | relevan |
| 1c Jumlah kolaborator publikasi internasional bereputasi | 2 | 5 | 10 | ≥50 (30–49 = 3; 10–29 = 2) |
| 2a Ketajaman perumusan masalah | 15 | 15 | 10 | tajam |
| 2b Inovasi pendekatan | 15 | 10 | 10 | inovatif |
| 2c State of the art dan kebaruan | 12 | 10 | 10 | belum banyak dilakukan / pendekatan baru |
| 2d Akurasi peta jalan | 15 | 10 | 5 | roadmap jelas, ada riset pendahulu, milestone terkait |
| 3a Akurasi metode | 10 | 10 | 5 | akurat |
| 3b Pembagian tugas tim | 5 | 5 | 5 | jelas dan sesuai kepakaran |
| 3c Metode sinkron dengan waktu, luaran, fasilitas | 10 | 10 | 10 | sinkron |
| 3d Kredibilitas mitra dan dukungannya | 0 | 0 | 5 | mitra kredibel, dukungan signifikan |
| 4a Kebaruan pustaka (primer dan mutakhir) | 5 | 5 | 5 | >80% primer dan mutakhir |
| 4b Relevansi dan kualitas referensi | 5 | 10 | 5 | relevan, jurnal bereputasi |

Laporkan perkiraan skor setiap butir (1–4) beserta saran perbaikan untuk butir yang di bawah 4. Butir 1c tidak bisa diubah lewat tulisan; laporkan apa adanya.

### 7.3 Konsistensi silang dan bahasa
- [ ] Nama tahap sama di Metode, Tabel Indikator, RAB, dan Jadwal. Setiap tahap punya item RAB, dan setiap item RAB punya tahap.
- [ ] Skema, jenis dan level TKT, pagu, dan lama sesuai tabel bagian 1 dan sama di semua tempat. Tidak ada label skema yang tertukar, termasuk di judul gambar.
- [ ] Keterkaitan prioritas nasional dan bidang strategis sama di B dan D. Bidang Strategis terisi dengan kode butir (daftar butir di skill `bima-bidang-strategis`, atau baca langsung laman Risbang) dan Uraian.
- [ ] Luaran sama di isian Luaran, B, E, dan F, dan jenisnya sesuai dengan luaran wajib skema.
- [ ] Nilai mitra sama di isian Mitra, tabel peran mitra, dan surat pernyataan.
- [ ] Total RAB ≤ pagu. APC ≤10% (Dasar). Tidak ada item yang dilarang. Satuan sesuai SBM 2026 dan provinsi lokasi kegiatan.
- [ ] Etik: jika riset melibatkan manusia, hewan, atau bidang kesehatan, tahap persetujuan etik ada di metode dan jadwal.
- [ ] Sitasi: setiap nomor di teks ada di daftar pustaka dan urut. Tidak ada entri ganda atau pustaka yang tidak disitasi.
- [ ] Bahasa: tidak ada typo atau kalimat berulang, singkatan dijelaskan saat pertama muncul, dan istilah asing dicetak miring.

## 8. Contoh acuan

- Jika pengguna menyediakan proposal didanai (PDF/DOCX), baca dulu (mis. `pdftotext -layout`) untuk melihat struktur tabel, alur argumen, dan cara menulis indikator. Utamakan contoh dari disiplin pengguna.
- Contoh dari disiplin lain hanya dipakai untuk pola. Jangan memindahkan topik, mitra, angka, atau kalimatnya.
- Hindari kesamaan teks dengan proposal pengusul sebelumnya. Mengusulkan kembali penelitian yang sudah didanai dikenai sanksi tidak boleh mengusulkan selama dua tahun.
