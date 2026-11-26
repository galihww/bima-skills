# Skill Proposal Penelitian BIMA untuk Claude dan Gemini

Asisten AI untuk membantu dosen dari semua disiplin menyusun proposal penelitian BIMA Kemdiktisaintek, skema **Penelitian Dasar** dan **Penelitian Terapan**, berdasarkan **Panduan Penelitian dan PkM 2026** dan **SBM TA 2026 (PMK 32/2025)**.

## Pilih sesuai aplikasi AI yang Anda pakai

| Saya memakai… | Buka panduan | Unduh berkas ini |
|---|---|---|
| **Claude** (claude.ai atau Claude Code) | 👉 [**Panduan versi Claude**](claude/README.md) | [`claude-bima-full.zip`](https://github.com/galihww/bima-skills/releases/latest/download/claude-bima-full.zip) |
| **Google Gemini** (gemini.google.com) | 👉 [**Panduan versi Gemini**](gemini/README.md) | [`gemini-bima-full.zip`](https://github.com/galihww/bima-skills/releases/latest/download/gemini-bima-full.zip) |

**Penting:** berkas Claude dan Gemini **tidak bisa ditukar**. Nama setiap berkas diawali nama aplikasinya:

- `claude-….zip` hanya untuk Claude.
- `gemini-….zip` hanya untuk Gemini.

Jika ragu, cukup unduh satu berkas `…-bima-full.zip` sesuai aplikasi Anda. Berkas itu sudah mencakup semua tahap, dari cek skema sampai checklist siap unggah. Semua berkas lain ada di halaman [Releases](https://github.com/galihww/bima-skills/releases/latest).

## Isi: enam skill yang sama di kedua versi

| Skill | Kegunaan |
|---|---|
| `bima-full` | Alur lengkap dari cek skema dan kelayakan sampai checklist siap unggah. Mulai dari sini. |
| `bima-draf` | Menulis atau merevisi isian substansi A–H: judul sampai daftar pustaka. |
| `bima-bidang-strategis` | Memilih bidang strategis, butir rumusan masalah resmi Ditjen Risbang, bidang fokus RIRN, dan prioritas riset. |
| `bima-anggaran` | Menyusun atau memeriksa RAB berbasis SBM 2026, termasuk pos terlarang, batas APC, dan surat pernyataan mitra. |
| `bima-rekam-jejak` | Mengolah profil SINTA menjadi daftar pustaka, paragraf rekam jejak, dan peta jalan. |
| `bima-review` | Memeriksa draf seperti reviewer DPPM: administrasi, perkiraan skor substansi, konsistensi, sitasi, dan bahasa. |

Skill ini netral topik dan bisa dipakai untuk sains dan teknik, pertanian, kesehatan, sosial, ekonomi, hukum, pendidikan, humaniora, dan seni.

Perbedaan kedua versi hanya pada cara pemasangan. Versi Gemini sudah menyertakan kutipan Panduan 2026, sedangkan pengguna versi Claude mengunggah Panduan sendiri saat bekerja.

## Peringatan

- Skill ini alat bantu, bukan pengganti Panduan resmi. Selalu cocokkan hasil akhir dengan Panduan dan ketentuan LPPM di perguruan tinggi Anda.
- Bagian bertanda **[ASUMSI]** adalah aturan yang disimpulkan, bukan tertulis di Panduan. Periksa bagian itu dengan teliti.
- Data rekam jejak, angka anggaran, dan sitasi wajib diperiksa ulang oleh pengusul sebelum diunggah ke BIMA.

## Untuk pengelola repositori

- Sumber skill Claude ada di `claude/skills/<nama>/SKILL.md`, dan daftar plugin Claude Code ada di `.claude-plugin/marketplace.json`.
- Sumber skill Gemini ada di `gemini/skills/<nama>/` (SKILL.md dan pedoman). Kutipan Panduan di `gemini/bahan/` dimasukkan ke setiap ZIP Gemini saat rilis.
- Untuk menerbitkan rilis baru, buat Release baru di GitHub dengan tag versi (misalnya `v1.2.0`) lalu klik Publish release. GitHub Actions akan membuat `claude-<nama>.zip` dan `gemini-<nama>.zip` lalu melampirkannya ke Release. ZIP juga bisa dibuat lokal dengan `./scripts/build-zips.sh`.

## Lisensi

© 2026 Galih Wasis Wicaksono. Isi repositori ini dilisensikan di bawah [Creative Commons Attribution 4.0 International (CC BY 4.0)](LICENSE). Anda boleh memakai, menyalin, mengubah, dan membagikan ulang skill ini untuk keperluan apa pun, asalkan mencantumkan nama pembuat, tautan ke lisensi, dan keterangan bila ada perubahan. Pengecualiannya kutipan Panduan 2026 di `gemini/bahan/`, yang tetap milik DPPM Ditjen Risbang Kemdiktisaintek.
