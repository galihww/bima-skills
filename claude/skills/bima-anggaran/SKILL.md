---
name: "bima-anggaran"
description: "Menyusun atau memeriksa RAB proposal penelitian BIMA berdasarkan Panduan 2026, SBM TA 2026 (PMK 32/2025), dan pola RAB proposal yang didanai, termasuk pos terlarang, batas APC, dan draf surat pernyataan mitra."
---

# BIMA Anggaran: RAB Berbasis SBM dan Surat Pernyataan Mitra

Skill ini membantu dosen dari semua disiplin menyusun Rencana Anggaran Biaya (RAB) proposal penelitian BIMA sesuai Panduan 2026 dan PMK 32/2025 (SBM TA 2026), memeriksa RAB yang sudah ada, dan menyiapkan draf surat pernyataan mitra. Pola susunan dan proporsinya mengikuti RAB proposal yang lolos pendanaan (bagian 3).

Tulis dalam Bahasa Indonesia baku sesuai KBBI, ringkas, dengan kerangka pikir yang logis.

**Prinsip netral topik.** Jangan menyarankan topik, mitra, jurnal, atau bidang strategis tertentu sebelum mendengar riset pengusul. Semua contoh di skill ini hanya ilustrasi pola. Sesuaikan istilah dengan disiplin pengusul. Misalnya, "mitra" bisa berarti industri, pemerintah daerah, sekolah, rumah sakit, komunitas, sanggar, atau lembaga negara. "Data" bisa berarti sampel laboratorium, plot lapangan, responden, dokumen, arsip, atau karya seni.

Tanda **[ASUMSI]** berarti aturan disimpulkan, bukan tertulis di Panduan. Sebutkan asumsi itu kepada pengguna. Jika folder kerja memuat Panduan atau PMK yang lebih baru, baca dulu dan pakai angkanya.

**Suite skill BIMA.** Skill ini bagian dari enam skill yang bisa dipakai terpisah: `bima-full` (alur lengkap), `bima-draf` (menulis isian substansi A–H), `bima-bidang-strategis` (memilih bidang strategis dan rumusan masalah), `bima-anggaran` (RAB dan surat mitra), `bima-rekam-jejak` (membaca profil SINTA dan menulis paragraf rekam jejak), dan `bima-review` (pemeriksaan seperti seleksi administrasi dan substansi). Jika pengguna meminta satu tahap saja, pakai skill tahap itu. Jika skill tahap lain tidak tersedia, kerjakan dengan panduan yang ada di sini.

## 0. Alur kerja

1. Minta skema, lama, provinsi lokasi kegiatan, dan **daftar tahap metode** (dari Metode/kerangka logika). RAB diturunkan dari tahap, bukan sebaliknya.
2. Untuk setiap tahap, tentukan kebutuhan biayanya, lalu isi baris `Kelompok | Komponen | Item | Satuan | Vol. | Biaya Satuan | Total`. Kolom Item menyebut nama tahap dan kegiatannya, mis. "FGD validasi instrumen" atau "Pembantu peneliti: pengolahan sampel tahap 2".
3. Pakai satuan SBM untuk komponen yang tercantum. Untuk yang tidak tercantum, pakai harga pasar atau tarif resmi beserta justifikasinya.
4. Periksa: total ≤ pagu, APC ≤10% (Dasar), tidak ada pos yang dilarang, setiap tahap punya pos, dan proporsi kelompok berada dalam rentang pola didanai (bagian 3). Jika di luar rentang, minta atau tulis justifikasi dari metode.
5. Keluarkan RAB sebagai tabel dengan subtotal per kelompok dan catatan justifikasi singkat, ditambah draf surat mitra bila ada mitra. Angka yang belum pasti ditandai `[[ISI: ...]]`.

## 1. Pagu per skema (Panduan 2026)

| Skema | Pagu/tahun | Lama |
|---|---|---|
| Dasar: PDP-Afirmasi | Rp30 jt | 1 th |
| Dasar: PDP | Rp50 jt | 1 th |
| Dasar: Tesis Magister | Rp40 jt | 1 th |
| Dasar: Disertasi Doktor | Rp60 jt | 1–2 th |
| Dasar: PMDSU | Rp60 jt | 2–3 th |
| Dasar: Fundamental | Rp150 jt | 1–2 th |
| Dasar: PKPT | Rp150 jt | 1–2 th |
| Terapan: Luaran Model | Rp250 jt | 1 th |
| Terapan: Luaran Prototipe | Rp500 jt | 1–2 th |

Mitra wajib untuk Terapan, dibuktikan dengan surat pernyataan dukungan in-kind/in-cash.

## 2. RAB dan surat mitra

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
| Pengolah data penelitian | P (penelitian) | Rp1.540.000; proposal didanai menulis volume sesuai jumlah paket olah data (mis. per tahap atau per set data) |
| Petugas survei | OR (orang/responden) | Rp8.000 |
| Pembantu lapangan | OH | Rp80.000 (boleh lebih jika upah harian minimum daerah lebih tinggi) |
| Narasumber eselon I / II / III ke bawah | OJ | Rp1.400.000 / Rp1.000.000 / Rp900.000 |
| Moderator | orang/kali | Rp700.000 |
| Panitia (penanggung jawab / ketua / sekretaris, anggota) | OK | Rp450.000 / Rp400.000 / Rp300.000 |
| Paket rapat di luar kantor (halfday/fullday/fullboard) | OP | per provinsi, PMK bagian 31.1 |
| Uang harian perjalanan dinas (luar kota / dalam kota >8 jam) | OH | per provinsi, PMK bagian 28 (mis. Jawa Timur Rp410.000 / Rp160.000) |
| Penginapan | OH | per provinsi dan golongan, PMK bagian 30 |
| Konsumsi rapat (makan + kudapan) | orang/kali | **per provinsi**: cari baris provinsi di bagian 38 PMK (mis. Jawa Timur Rp49.000 + Rp23.000) |

Ketentuan honor narasumber (PMK 9.1): 1 jam = 60 menit. Penerimanya adalah pejabat/ASN/TNI/POLRI dari luar penyelenggara, atau dosen di luar satker penyelenggara. **Tidak berlaku untuk diklat/pelatihan.** Honor penunjang penelitian diberikan selektif dan berdasarkan surat keputusan pejabat berwenang.

Item umum per jenis riset (pakai harga pasar atau tarif resmi beserta justifikasinya, jika tidak ada di SBM):
- Laboratorium/lapangan: bahan habis pakai dan reagen, analisis/uji sampel di lab terakreditasi, sewa alat atau lab, sewa lahan/plot, transportasi sampel.
- Sosial/kesehatan masyarakat: penggandaan instrumen, petugas survei, pembantu lapangan, transkripsi, insentif responden (jika dibenarkan), biaya etik.
- Perangkat lunak/data: sewa server/komputasi awan, akses dataset, pengujian.
- Seni: bahan karya, sewa studio/tempat pentas, dokumentasi.
- Semua jenis: perjalanan pengumpulan data (SBM uang harian dan transport sesuai provinsi), konsumsi rapat, ATK, APC (Dasar ≤10%), proofreading/terjemahan, pendaftaran KI.

Kelayakan RAB ikut dinilai di seleksi substansi (Panduan, tahap seleksi). Pakai rentang proporsi di bagian 3 sebagai patokan. Pos yang besar boleh, asal setiap barisnya bisa ditelusuri ke tahap metode dan luaran.

Tiket pesawat dan transport darat dalam negeri tidak tercantum di PMK 32/2025 yang diunggah. Pakai harga riil (at cost) dengan bukti, dan sebut rute serta jumlah orang di kolom Item. [ASUMSI]

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

## 3. Pola RAB proposal yang didanai (best practice)

Sumber: tiga RAB proposal BIMA yang lolos pendanaan (dua Penelitian Dasar 1 tahun dengan pagu sekitar Rp150 jt, satu Penelitian Terapan 2 tahun). Ketiganya dari satu tim dan satu rumpun ilmu, dan disusun dengan pagu tahun sebelumnya. Jadi angka di bawah adalah **pola**, bukan aturan. Untuk riset laboratorium, lapangan, atau seni, porsi bahan dan sewa biasanya lebih besar. Jangan salin angka rupiahnya; hitung ulang dari SBM 2026 dan pagu skema.

**Struktur yang dipakai semua proposal didanai**
- Lima kelompok tetap: Bahan; Pengumpulan Data; Analisis Data; Sewa Peralatan; Pelaporan Hasil Penelitian dan Luaran Wajib (pada Terapan: "Pelaporan, Luaran Wajib, dan Luaran Tambahan").
- Satu baris untuk satu kegiatan pada satu tahap. Item menyebut tahap metode secara eksplisit, sehingga reviewer bisa mencocokkan RAB dengan metode dan jadwal.
- Total hampir persis sama dengan pagu (selisih di bawah 0,1%). Dana tidak dibiarkan bersisa besar.
- Satuan selalu memakai kode SBM: OJ (orang jam), OH (orang hari), OB (orang bulan), OK (orang kali), P (penelitian), Unit, Paket.
- Honor narasumber selalu dipecah per eselon (II dan III ke bawah) dalam baris terpisah untuk setiap FGD.
- Konsumsi rapat ditulis sebagai makan plus kudapan per OH dengan tarif SBM provinsi (mis. Jawa Timur Rp49.000 + Rp23.000 = Rp72.000).
- Terapan multi-tahun: setiap tahun punya tabel sendiri dengan total yang hampir sama. Tahun 1 berat di pengumpulan data dan pengembangan model atau produk, Tahun 2 berat di uji penerapan, sosialisasi ke mitra, dan KI.

**Proporsi per kelompok (persen dari total per tahun)**
| Kelompok | Dasar (2 proposal) | Terapan (Th 1 / Th 2) | Patokan yang disarankan |
|---|---|---|---|
| Analisis Data | 45% | 37% / 38% | 30–45% |
| Pengumpulan Data | 37–39% | 31% / 29% | 30–40% |
| Pelaporan dan Luaran | 9% | 24% / 15% | Dasar 8–15%; Terapan 15–25% |
| Sewa Peralatan | 7–8% | 5% / 8% | 5–10% (riset lab bisa lebih) |
| Bahan | ~1% | 3% / 9% | 1–10% (riset lab/seni bisa jauh lebih besar) |

**Proporsi per komponen**
| Komponen | Pola didanai | Catatan |
|---|---|---|
| Honor narasumber FGD (validasi/uji/penerapan) | 27–34% | Pos terbesar di riset soshum/kebijakan. Tiap FGD diikat ke tahap metode (mis. validasi instrumen, validasi model, uji penerapan). Narasumber dari luar tim dan luar satker. |
| Pembantu peneliti (OJ Rp25.000) | Dasar 18–20%; Terapan ~3% | 150–220 OJ per tahap, satu baris per tahap. |
| Biaya analisis/uji per unit | Dasar 23–28% | Dipakai untuk uji sampel, evaluasi, uji coba, atau validasi; harga per unit dengan justifikasi. |
| Sewa lab/alat/layanan (lab, server, komputasi, penyimpanan, konferensi daring) | 5–8% | Disewa, tidak dibeli, supaya tidak menjadi aset. |
| APC + proofreading/terjemahan | 8–9% (APC saja 4–6%) | APC Dasar tetap ≤10%. |
| Perjalanan (tiket, transport, penginapan, uang harian) | Terapan 9–13% | Tidak ada di proposal Dasar yang datanya lokal. Pakai 15% (batas komponen perjalanan di bab Pengabdian) sebagai batas atas yang aman. [ASUMSI] |
| Paket FGD lain (paket rapat, panitia, moderator, notulen) | Terapan 7–13% | Pakai paket rapat SBM bagian 31.1 dan honor panitia/moderator bagian 9. |
| Pengolah data (P) | 5–6% | Volume = jumlah paket olah data. |
| Luaran lain (prototipe/TTG, dataset, dokumen uji produk, publikasi media) | Terapan 9–11% | Wajib dikaitkan ke luaran yang dijanjikan. |
| KI | 0,2–2% | Pendaftaran plus penyusunan berkas/manual. |

**Gaya justifikasi yang lolos**
- Kegiatan, objek, dan tahap ada di kolom Item ("FGD validasi substansi (Eselon III ke bawah)", "Pembantu peneliti: pengembangan prototipe tahap 3").
- Volume masuk akal terhadap metode: jumlah OH konsumsi sama dengan peserta × hari, dan OJ narasumber sama dengan jumlah narasumber × jam.
- Luaran di RAB sama persis dengan luaran wajib dan tambahan di isian (jurnal sasaran, jenis KI, prototipe).
- Dukungan mitra dinilai dalam rupiah per butir di surat mitra. Dua proposal didanai yang bermitra mencantumkan dua butir dukungan in-kind dengan nilai rupiah masing-masing.

**Hal di proposal didanai yang sebaiknya tidak ditiru**
- "Honorarium sekretariat/administrasi peneliti" (OB) dan "uang harian rapat dalam kantor". Keduanya berisiko dibaca sebagai honor tim atau pos tanpa dasar SBM yang jelas. Pakai hanya jika ada SK dan dasar SBM, dan tanyakan dulu ke LPPM. [ASUMSI]
- Baris dengan Item generik ("Honorarium") tanpa nama tahap.
- Angka pagu dari tahun lama. Selalu cek pagu 2026 di bagian 1.

**Cara memakai pola ini**
1. Setelah draf RAB jadi, hitung persen tiap kelompok dan komponen.
2. Bandingkan dengan patokan. Jika ada yang di luar rentang, cek apakah metodenya memang membutuhkan itu (mis. riset lab: bahan 30%). Jika ya, tulis justifikasi satu kalimat. Jika tidak, geser dananya ke tahap yang kurang terdanai.
3. Laporkan ke pengguna tabel ringkas: kelompok, total, persen, status (dalam rentang / di luar rentang + alasan).
