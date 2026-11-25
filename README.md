# Skill Claude untuk Proposal Penelitian BIMA

Kumpulan enam skill Claude untuk membantu dosen menyusun proposal penelitian di BIMA Kemdiktisaintek, skema **Penelitian Dasar** dan **Penelitian Terapan**, mengacu pada **Panduan Penelitian dan Pengabdian kepada Masyarakat Tahun 2026** dan **SBM TA 2026 (PMK 32/2025)**.

Skill ini netral topik. Skill ini bisa dipakai dosen dari semua disiplin: sains dan teknik, pertanian, kesehatan, sosial, ekonomi, hukum, pendidikan, humaniora, dan seni. Topik, metode, dan mitra tetap datang dari pengusul. Skill menyediakan struktur, aturan, dan cara memeriksa.

## Isi

| Skill | Kegunaan |
|---|---|
| [`bima-full`](skills/bima-full/SKILL.md) | Alur lengkap dari cek skema dan kelayakan sampai checklist siap unggah. Mulai dari sini jika menyusun dari nol. |
| [`bima-draf`](skills/bima-draf/SKILL.md) | Menulis atau merevisi isian substansi A–H: judul, ringkasan, pendahuluan, state of the art, metode, indikator, jadwal, dan pustaka. |
| [`bima-bidang-strategis`](skills/bima-bidang-strategis/SKILL.md) | Memilih bidang strategis, butir rumusan masalah resmi Ditjen Risbang, bidang fokus RIRN, dan prioritas riset, lalu menulis Uraiannya. |
| [`bima-anggaran`](skills/bima-anggaran/SKILL.md) | Menyusun atau memeriksa RAB berbasis SBM 2026, termasuk pos terlarang, batas APC, dan draf surat pernyataan mitra. |
| [`bima-rekam-jejak`](skills/bima-rekam-jejak/SKILL.md) | Membaca profil SINTA, memilih karya yang relevan, menulis daftar pustakanya, dan menyusun paragraf rekam jejak serta peta jalan. |
| [`bima-review`](skills/bima-review/SKILL.md) | Memeriksa draf seperti reviewer DPPM: seleksi administrasi, perkiraan skor substansi, konsistensi metode–RAB–jadwal, sitasi, dan bahasa. |

Setiap skill bisa dipakai sendiri. Jika semuanya terpasang, `bima-full` akan memakai skill lain untuk tahap yang sesuai.

## Cara 1: Pasang di claude.ai (web, desktop, atau ponsel)

1. Buka halaman [Releases](https://github.com/galihww/bima-skills/releases/latest) dan unduh ZIP skill yang dibutuhkan, misalnya `bima-full.zip`. Disarankan unduh keenamnya. Jangan mengekstrak ZIP.
2. Di claude.ai, buka **Settings > Capabilities**. Pastikan **Code execution and file creation** aktif (pada tampilan baru bernama **Create and edit files**), karena skill memerlukannya.
3. Buka **Customize > Skills**, klik tombol **+**, pilih **+ Create skill**, lalu **Upload a skill**. Pilih satu file ZIP. Ulangi untuk setiap ZIP.
4. Pastikan setiap skill dalam keadaan aktif (toggle menyala).
5. Mulai percakapan baru, lalu minta misalnya: *"Bantu saya menyusun proposal Penelitian Dasar BIMA 2026 tentang ..."*. Claude akan memakai skill yang cocok secara otomatis. Jika belum, sebut nama skillnya, misalnya *"Pakai skill bima-full ..."*.

Untuk memperbarui ke versi baru: di **Customize > Skills**, buka skill lama, matikan toggle-nya, klik **…** > **Delete**, lalu unggah ZIP versi baru.

Catatan: menurut [bantuan resmi Claude](https://support.claude.com/en/articles/12512180), Skills tersedia untuk paket Free, Pro, Max, Team, dan Enterprise. Akun gratis bisa memakainya, tetapi batas pemakaiannya lebih ketat untuk pekerjaan panjang seperti menyusun proposal. Pada paket Team dan Enterprise, admin organisasi mungkin perlu mengaktifkan code execution dan Skills di **Organization settings > Plugins & skills**. Letak menu bisa sedikit berbeda jika tampilan claude.ai diperbarui.

## Cara 2: Pasang sebagai plugin Claude Code

Jalankan dua perintah ini di Claude Code:

```
/plugin marketplace add galihww/bima-skills
/plugin install bima@bima-skills
```

Setelah itu keenam skill langsung tersedia. Untuk memperbarui ke versi terbaru, jalankan `/plugin marketplace update bima-skills`.

Alternatif tanpa plugin: salin folder di dalam `skills/` ke `~/.claude/skills/` (untuk semua proyek) atau ke `.claude/skills/` di folder proyek Anda.

## Bahan yang perlu disiapkan pengguna

Skill tidak menyertakan dokumen resmi. Agar hasilnya akurat, unggah atau sediakan:

- PDF **Panduan Penelitian dan Pengabdian kepada Masyarakat Tahun 2026** (atau versi yang lebih baru).
- Teks **PMK 32/2025 tentang SBM TA 2026** jika ingin menyusun RAB.
- Data pengusul: skema, ID SINTA, anggota tim, mitra, dan rencana riset.
- Bila ada, proposal yang pernah didanai dari bidang Anda sendiri sebagai contoh pola.

Jika Panduan atau SBM yang lebih baru tersedia, skill akan membacanya dan memakai ketentuan terbaru.

## Peringatan

- Skill ini alat bantu, bukan pengganti Panduan resmi. Selalu cocokkan hasil akhir dengan Panduan dan ketentuan LPPM di perguruan tinggi Anda.
- Bagian bertanda **[ASUMSI]** di dalam skill adalah aturan yang disimpulkan, bukan tertulis di Panduan. Periksa bagian itu dengan teliti.
- Data rekam jejak, angka anggaran, dan sitasi wajib diperiksa ulang oleh pengusul sebelum diunggah ke BIMA.

## Untuk pengelola repositori

- Sumber skill ada di `skills/<nama>/SKILL.md`. Daftar plugin ada di `.claude-plugin/marketplace.json`.
- Untuk menerbitkan ZIP baru, buat Release baru di GitHub (Releases > Draft a new release) dengan tag versi, misalnya `v1.1.0`, lalu klik Publish release. GitHub Actions akan membuat ZIP per skill dan melampirkannya ke Release. ZIP juga bisa dibuat lokal dengan `./scripts/build-zips.sh`.

## Lisensi

© 2026 Galih Wasis Wicaksono. Isi repositori ini dilisensikan di bawah [Creative Commons Attribution 4.0 International (CC BY 4.0)](LICENSE). Anda boleh memakai, menyalin, mengubah, dan membagikan ulang skill ini untuk keperluan apa pun, asalkan mencantumkan nama pembuat, tautan ke lisensi, dan keterangan bila ada perubahan.
