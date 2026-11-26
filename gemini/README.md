# Versi Gemini: Skill untuk Proposal Penelitian BIMA

> **Halaman ini untuk pengguna Google Gemini (gemini.google.com).** Pakai Claude? Buka [versi Claude](../claude/README.md). Kembali ke [halaman utama](../README.md).

**Unduh langsung (disarankan):** [gemini-bima-full.zip](https://github.com/galihww/bima-skills/releases/latest/download/gemini-bima-full.zip). Semua berkas lain ada di halaman [Releases](https://github.com/galihww/bima-skills/releases/latest); pilih hanya yang namanya diawali **`gemini-`**.

Paket ini berisi enam **Skill Gemini** untuk menyusun proposal penelitian BIMA skema Dasar dan Terapan berdasarkan Panduan Penelitian dan PkM 2026. Skill ini netral topik dan bisa dipakai dosen dari disiplin apa pun.

Isinya diadaptasi dari versi Claude di repositori yang sama (lisensi CC BY 4.0). Boleh dibagikan dan diubah, asalkan sumbernya disebut.

## 1. Syarat sebelum mulai

- **Akun Google pribadi** (mis. @gmail.com) dan **usia 18 tahun ke atas**. Menurut halaman bantuan Google, Skill belum tersedia untuk akun kampus atau kantor (Google Workspace), dan baru akan menyusul. Jika biasanya Anda masuk Gemini dengan email kampus, ganti dulu ke akun Gmail pribadi.
- **Komputer** (laptop/PC) dengan browser, atau aplikasi Gemini untuk Mac. Fitur unggah Skill belum tersedia di aplikasi HP. Setelah terpasang, Skill bisa dipakai juga dari HP.

Skill adalah pengganti fitur Gem. Google memindahkan Gem di akun pribadi menjadi Skill sejak November 2026.

## 2. Isi paket

| Berkas ZIP | Nama asisten | Gunanya |
|---|---|---|
| [`gemini-bima-full.zip`](https://github.com/galihww/bima-skills/releases/latest/download/gemini-bima-full.zip) | **BIMA Lengkap** | Mendampingi dari cek skema sampai checklist siap unggah. **Memuat keenam pedoman, jadi bisa mengerjakan semua tahap.** |
| [`gemini-bima-draf.zip`](https://github.com/galihww/bima-skills/releases/latest/download/gemini-bima-draf.zip) | BIMA Draf Substansi | Menulis atau merevisi isian A–H (judul sampai daftar pustaka) |
| [`gemini-bima-bidang-strategis.zip`](https://github.com/galihww/bima-skills/releases/latest/download/gemini-bima-bidang-strategis.zip) | BIMA Bidang Strategis | Memilih bidang strategis, butir rumusan masalah resmi, RIRN, dan prioritas riset, lalu menulis Uraian |
| [`gemini-bima-anggaran.zip`](https://github.com/galihww/bima-skills/releases/latest/download/gemini-bima-anggaran.zip) | BIMA Anggaran (RAB) | Menyusun atau memeriksa RAB sesuai SBM 2026 dan menyiapkan surat mitra |
| [`gemini-bima-rekam-jejak.zip`](https://github.com/galihww/bima-skills/releases/latest/download/gemini-bima-rekam-jejak.zip) | BIMA Rekam Jejak SINTA | Mengolah profil SINTA menjadi daftar pustaka, paragraf rekam jejak, dan peta jalan |
| [`gemini-bima-review.zip`](https://github.com/galihww/bima-skills/releases/latest/download/gemini-bima-review.zip) | BIMA Reviewer | Memeriksa draf seperti reviewer: administrasi, perkiraan skor, dan konsistensi |

**Saran:** jika ingin praktis, pasang **`gemini-bima-full.zip` saja**. Lima Skill lainnya berguna bagi dosen yang ingin asisten khusus satu pekerjaan. Jika semuanya dipasang, Gemini memilih Skill yang paling cocok secara otomatis.

Setiap ZIP berisi tiga jenis berkas:
- `SKILL.md`: instruksi Skill;
- `pedoman-….md`: aturan rinci, tabel, dan templat;
- `panduan-2026-penelitian-ringkas.pdf`: kutipan resmi Panduan 2026 (Bab V Program Penelitian, Lampiran 1.3–1.5, dan Lampiran Bagian 2), sekitar 5 MB.

Susunan folder Gemini di repositori ini (hanya untuk yang ingin melihat isinya; untuk memasang cukup unduh ZIP):

```
gemini/
├── README.md        (halaman ini)
├── skills/          sumber tiap Skill (SKILL.md dan pedoman)
├── bahan/           kutipan Panduan 2026 (PDF) yang dimasukkan ke setiap ZIP
└── isian-manual/    nama, deskripsi, dan instruksi untuk cara manual (bagian 3.2)
```

## 3. Memasang Skill

### 3.1 Cara utama: unggah ZIP

1. Unduh [gemini-bima-full.zip](https://github.com/galihww/bima-skills/releases/latest/download/gemini-bima-full.zip) ke komputer. **Jangan diekstrak.** Pastikan namanya diawali `gemini-`, bukan `claude-`.
2. Buka **gemini.google.com** dan masuk dengan akun Gmail pribadi. Cek foto profil di pojok kanan atas.
3. Di panel kiri, klik **Customize** (jika tidak terlihat, klik **More/Lainnya** dulu), lalu pilih tab **Skills** di bagian atas.
4. Klik **Create**, lalu **Upload**.
5. Pilih berkas `gemini-bima-full.zip` dan tunggu sampai selesai.
6. Pastikan Skill **bima-full** muncul di daftar dan berstatus aktif.
7. Ulangi langkah 4–6 untuk ZIP lain jika diperlukan.

Jika unggah ZIP ditolak, ekstrak dulu ZIP-nya (klik kanan > **Extract All / Ekstrak Semua**), lalu unggah **folder** `bima-full` hasil ekstraknya. Jika masih gagal, pakai cara 3.2.

### 3.2 Cara cadangan: isi manual

1. Di halaman **Skills**, klik **Create**, lalu **Create manually**.
2. **Name**: salin isi [`isian-manual/bima-full/1-nama.txt`](isian-manual/bima-full/1-nama.txt) (yaitu `bima-full`).
3. **Description**: salin isi [`isian-manual/bima-full/2-deskripsi.txt`](isian-manual/bima-full/2-deskripsi.txt).
4. **Instructions**: buka [`isian-manual/bima-full/3-instruksi.txt`](isian-manual/bima-full/3-instruksi.txt) (klik tombol **Raw** agar mudah disalin), tekan **Ctrl+A** (pilih semua) lalu **Ctrl+C** (salin), klik kolom Instructions, lalu tekan **Ctrl+V** (tempel). Di Mac, pakai Cmd sebagai pengganti Ctrl.
5. Klik **Add**, lalu unggah semua berkas `.md` dan `.pdf` dari folder hasil ekstrak `gemini-bima-full.zip` **kecuali** `SKILL.md`.
6. Klik **Create**.

## 4. Memakai Skill

- Ketik **@** (atau **/**) di kolom chat, pilih **bima-full**, lalu tulis permintaan Anda.
- Gemini juga bisa memakai Skill secara otomatis bila permintaan Anda cocok, misalnya *"Tolong periksa RAB proposal BIMA saya"*.
- Draf proposal atau data pribadi cukup diunggah di percakapan. Jangan dimasukkan ke berkas Skill.

Contoh kalimat pembuka:

| Skill | Contoh permintaan |
|---|---|
| bima-full | "Saya dosen [bidang], Lektor, SINTA Score [angka]. Saya ingin mengajukan [skema] tentang [topik singkat]. Mulai dari mana?" |
| bima-draf | "Ini Pendahuluan saya untuk skema Fundamental. Tolong perbaiki bagian state of the art dan kebaruannya." (lalu tempel teks) |
| bima-bidang-strategis | "Riset saya menghasilkan [apa] untuk [siapa]. Bidang strategis dan butir rumusan masalah mana yang paling cocok?" |
| bima-anggaran | "Skema PDP Rp50 juta, lokasi Jawa Tengah. Tahap metode saya: … Tolong susun RAB-nya." |
| bima-rekam-jejak | "ID SINTA saya [angka]. Berikut teks tab Scopus saya:" (lalu tempel) |
| bima-review | "Tolong periksa proposal Penelitian Terapan ini seperti reviewer." (lalu unggah DOCX/PDF) |

## 5. Membagikan Skill ke dosen lain

Skill **tidak bisa dibagikan lewat tautan**. Ada dua cara:

**Cara A (disarankan untuk banyak dosen): bagikan berkas ZIP-nya.**
1. Kirim tautan halaman ini: **https://github.com/galihww/bima-skills/blob/main/gemini/README.md**, atau tautan unduh langsung https://github.com/galihww/bima-skills/releases/latest/download/gemini-bima-full.zip. ZIP juga bisa dikirim lewat Google Drive atau WhatsApp.
2. Minta penerima mengikuti bagian 3.1 di halaman ini.
3. Setiap dosen memasangnya sendiri dengan langkah 3.1 (sekitar 3 menit).

**Cara B: bagikan lewat email** (cocok untuk beberapa rekan).
1. Di halaman **Skills**, buka Skill yang ingin dibagikan, lalu klik **Share**.
2. Masukkan email penerima dan pilih peran **Viewer**. Bisa juga diberi tanggal kedaluwarsa dan email pemberitahuan.
3. Penerima membuka halaman Skills miliknya dan menekan **Add skill**.

Penerima Skill bisa melihat instruksi dan berkasnya. Ini aman karena semua isinya bersumber dari dokumen publik. Penerima juga harus memakai akun Gmail pribadi dan berusia 18+.

## 6. Catatan penting

- Hasil Skill adalah **draf**. Pengusul tetap bertanggung jawab atas isi, keaslian, dan kebenaran data. Periksa ulang setiap angka, sitasi, dan nomor KI.
- Skill diminta tidak mengarang data. Bagian yang belum ada datanya ditandai `[[ISI: ...]]` atau `[[CEK: ...]]`. Lengkapi sebelum mengunggah ke BIMA.
- Pastikan jumlah kata dengan fitur hitung kata di Google Docs (**Alat > Jumlah kata**) atau Word, karena hitungan AI bisa meleset.
- Pedoman disusun berdasarkan Panduan 2026, PMK 32/2025 (SBM TA 2026), dan daftar Rumusan Masalah 8 Bidang Strategis yang dibaca pada 24 November 2026. Jika ada Panduan atau template baru, unggah dokumen itu di percakapan. Skill diminta mengikuti dokumen terbaru.
- Situs SINTA biasanya tidak bisa dibuka langsung oleh Gemini. Cara paling andal adalah menyalin teks profil SINTA lalu menempelkannya di chat.
- Nama menu di layar bisa sedikit berbeda dari panduan ini, karena Google sering memperbarui tampilan.

Sumber ketentuan Skill (halaman bantuan Google, dibaca 26 November 2026): support.google.com/gemini/answer/17094296 (membuat dan mengelola Skill) dan support.google.com/gemini/answer/18560919 (peralihan Gem ke Skill).

## Lisensi

Pedoman, instruksi, dan panduan di folder ini dilisensikan di bawah [CC BY 4.0](../LICENSE). Berkas `bahan/panduan-2026-penelitian-ringkas.pdf` adalah kutipan **Panduan Penelitian dan Pengabdian kepada Masyarakat Tahun 2026** dari DPPM Ditjen Risbang Kemdiktisaintek. Berkas itu disertakan apa adanya sebagai bahan rujukan, tetap milik penerbitnya, dan tidak termasuk dalam lisensi CC BY.
