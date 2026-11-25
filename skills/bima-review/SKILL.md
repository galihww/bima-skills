---
name: "bima-review"
description: "Memeriksa draf proposal penelitian BIMA seperti reviewer DPPM: seleksi administrasi, perkiraan skor substansi per kriteria Panduan 2026, konsistensi metode–RAB–jadwal, sitasi, dan bahasa, untuk semua disiplin."
---

# BIMA Review: Memeriksa Proposal seperti Seleksi Administrasi dan Substansi

Skill ini memeriksa draf proposal penelitian BIMA (skema Dasar atau Terapan, Panduan 2026) dari disiplin apa pun, dengan kacamata reviewer DPPM: lolos/gagal seleksi administrasi, perkiraan skor substansi per kriteria, konsistensi antarbagian, dan saran perbaikan yang konkret.

Tulis dalam Bahasa Indonesia baku sesuai KBBI, ringkas, dengan kerangka pikir yang logis.

**Prinsip netral topik.** Nilai proposal berdasarkan kaidah disiplinnya sendiri. Jangan menyarankan topik, mitra, atau jurnal lain di luar yang dipilih pengusul, kecuali ada kesalahan yang jelas.

Tanda **[ASUMSI]** berarti aturan disimpulkan, bukan tertulis di Panduan. Sebutkan asumsi itu kepada pengguna. Jika folder kerja memuat Panduan yang lebih baru, baca dulu dan pakai ketentuannya.

**Suite skill BIMA.** Skill ini bagian dari enam skill yang bisa dipakai terpisah: `bima-full` (alur lengkap), `bima-draf` (menulis isian substansi A–H), `bima-bidang-strategis` (memilih bidang strategis dan rumusan masalah), `bima-anggaran` (RAB dan surat mitra), `bima-rekam-jejak` (membaca profil SINTA dan menulis paragraf rekam jejak), dan `bima-review` (pemeriksaan seperti seleksi administrasi dan substansi).

## 0. Alur kerja

1. Minta draf (teks, DOCX, atau PDF) dan pastikan skemanya. Jika berbentuk file, ekstrak teksnya (mis. `pdftotext -layout`).
2. Hitung kata per bagian dengan `wc -w`, tanpa teks petunjuk template.
3. Jalankan bagian 3.1 (administrasi), 3.2 (substansi), dan 3.3 (konsistensi silang).
4. Laporkan dalam tiga tabel: (a) administrasi `Butir | Sesuai/Tidak | Catatan`; (b) substansi `Kriteria | Bobot | Perkiraan skor 1–4 | Alasan | Perbaikan`, ditambah perkiraan total tertimbang; (c) temuan konsistensi dan bahasa. Urutkan perbaikan dari dampak skor terbesar.
5. Jangan menulis ulang seluruh proposal kecuali diminta. Untuk menulis ulang satu bagian, pakai `bima-draf`. Untuk RAB, pakai `bima-anggaran`.
6. Bersikap jujur seperti reviewer. Sebut kelemahan dengan jelas, dan jangan memberi skor tinggi tanpa bukti di teks.

## 1. Skema, pagu, dan syarat (Panduan 2026)

| Skema | Lingkup | Pagu/tahun | Lama | TKT | Luaran wajib | Syarat inti ketua |
|---|---|---|---|---|---|---|
| Dasar | PDP-Afirmasi | Rp30 jt | 1 th | 1–3 | 1 artikel jurnal SINTA 1–6 | maks. Lektor, belum pernah didanai DPPM, PT klaster pratama/binaan di luar Jawa, Bali, dan Sulsel; anggota 1–2 |
| Dasar | PDP | Rp50 jt | 1 th | 1–3 | 1 artikel SINTA 1–4 atau internasional bereputasi | maks. Lektor; SINTA Overall ≤299 (saintek) / ≤99 (soshum); anggota ≥2 |
| Dasar | Tesis Magister | Rp40 jt | 1 th | 1–3 | 1 artikel SINTA 1–4 atau internasional | Doktor, min. Lektor, SINTA ≥300/100, membimbing mahasiswa S2 |
| Dasar | Disertasi Doktor | Rp60 jt | 1–2 th | 1–3 | Th-1 internasional bereputasi; th-2 SINTA 1–2 atau internasional | idem, membimbing mahasiswa S3 |
| Dasar | PMDSU | Rp60 jt | 2–3 th | 1–3 | SINTA 1–6 atau internasional | promotor PMDSU |
| Dasar | Fundamental | Rp150 jt | 1–2 th | 1–3 | 1 artikel internasional bereputasi per tahun | S2 min. Lektor atau S3; SINTA ≥300/100; anggota ≥2 |
| Dasar | PKPT | Rp150 jt | 1–2 th | 1–3 | 1 artikel internasional per tahun | TPP klaster madya/pratama/binaan; TPM klaster mandiri/utama |
| Terapan | Luaran Model | Rp250 jt | 1 th | 4–6 | Model diuji di lingkungan sebenarnya + Hak Cipta/Paten + feasibility study | min. Lektor; SINTA ≥600/300; artikel internasional relevan sebagai penulis pertama/korespondensi; **wajib mitra** |
| Terapan | Luaran Prototipe | Rp500 jt | 1–2 th | 4–6 | Purwarupa diuji lembaga resmi + KI + feasibility study | idem |

TKT diukur sesuai jenisnya (Lampiran 1.5 Panduan), termasuk jenis Sosial Humaniora dan Pendidikan serta Seni. Riset dengan subjek manusia, hewan coba, atau bidang kesehatan memerlukan persetujuan etik.

## 2. Ketentuan isi per skema

| Bagian | Dasar: PDP-Afirmasi, PDP, PTM, PDD, PMDSU | Dasar: PF, PKPT | Terapan |
|---|---|---|---|
| D Pendahuluan | ≤1.000 kata, **dengan subbagian tetap D.1–D.4** | ≤1.000 kata, satu isian (latar belakang, rumusan masalah, pendekatan, state of the art dan kebaruan, peta jalan ≥5 tahun) | **≤1.500 kata**, satu isian (isi sama dengan PF) |
| E Metode | ≤1.000 kata; memuat *proses, luaran, indikator, penanggung jawab*; diagram alir | ≤1.000 kata; memuat *prosedur, hasil yang diharapkan, indikator, penanggung jawab*; diagram alir; sejalan dengan RAB | sama dengan PF |
| Lainnya | A ≤20 kata; B ≤300 kata (urgensi, tujuan, metode, luaran); C tepat 5 kata kunci dipisah ";"; F; G per tahun; H bernomor | sama | sama |

## 3. Pemeriksaan

### 3.1 Seleksi administrasi (Lampiran 2.7): semua harus "Sesuai"
- [ ] **Kesesuaian isi per bagian** sesuai template skema, termasuk D.1–D.4 untuk PDP/PTM/PDD/PMDSU.
- [ ] **Jumlah kata per bagian**: A ≤20; B ≤300; D ≤1.000 (Terapan ≤1.500); E ≤1.000. Tulis angkanya.
- [ ] **Model sitasi dan daftar pustaka**: "sistem nomor sesuai urutan pengutipan", satu gaya, hanya pustaka yang disitasi. Gaya penulis-tahun (APA dan sejenisnya) tidak sesuai.
- [ ] Surat tugas mahasiswa bimbingan (PTM/PDD).
- [ ] Terapan: ketua punya artikel relevan sebagai penulis pertama/korespondensi.
- [ ] Terapan: surat pernyataan mitra ada.

### 3.2 Seleksi substansi (Lampiran 2.8): bobot (%) dan target skor 4

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

Perkiraan total = Σ(bobot × skor). Laporkan perkiraan skor setiap butir (1–4) beserta saran perbaikan untuk butir yang di bawah 4. Butir 1c tidak bisa diubah lewat tulisan; laporkan apa adanya.

Pertanyaan pemandu reviewer:
- 2a: Apakah masalahnya didukung angka atau bukti bersumber? Apakah pertanyaan penelitiannya spesifik?
- 2c: Apakah ada kalimat kebaruan yang eksplisit dan bisa diperiksa terhadap riset terdekat?
- 2d: Apakah ada gambar peta jalan ≥5 tahun, riset pendahulu tim, dan milestone yang terhubung dengan usulan?
- 3a: Apakah desainnya sesuai kaidah disiplin (rancangan percobaan, sampling, etik, validitas, triangulasi, dan sebagainya)?
- 3c: Apakah setiap tahap muncul di jadwal dan RAB, dan apakah fasilitasnya tersedia?

### 3.3 Konsistensi silang dan bahasa
- [ ] Nama tahap sama di Metode, Tabel Indikator, RAB, dan Jadwal. Setiap tahap punya item RAB, dan setiap item RAB punya tahap.
- [ ] Skema, jenis dan level TKT, pagu, dan lama sesuai tabel bagian 1 dan sama di semua tempat. Tidak ada label skema yang tertukar, termasuk di judul gambar.
- [ ] Keterkaitan prioritas nasional dan bidang strategis sama di B dan D. Bidang Strategis terisi dengan kode butir resmi (lihat `bima-bidang-strategis`) dan Uraian.
- [ ] Luaran sama di isian Luaran, B, E, dan F, dan jenisnya sesuai dengan luaran wajib skema.
- [ ] Nilai mitra sama di isian Mitra, tabel peran mitra, dan surat pernyataan.
- [ ] Total RAB ≤ pagu. APC ≤10% (Dasar). Tidak ada pos yang dilarang (honor tim peneliti, alat yang menjadi aset, pulsa/paket internet, dan sejenisnya). Satuan sesuai SBM 2026 dan provinsi lokasi kegiatan.
- [ ] Etik: jika riset melibatkan manusia, hewan, atau bidang kesehatan, tahap persetujuan etik ada di metode dan jadwal.
- [ ] Sitasi: setiap nomor di teks ada di daftar pustaka dan urut. Tidak ada entri ganda atau pustaka yang tidak disitasi.
- [ ] Bahasa: tidak ada typo atau kalimat berulang, singkatan dijelaskan saat pertama muncul, dan istilah asing dicetak miring.
