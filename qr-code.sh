#!/bin/bash

# Membuat kode QR dari teks yang diberikan
echo "Masukkan teks untuk kode QR: Hay, Selamat Malam!!!"
read text

# Simpan teks ke file sementara
echo "$text" > temp.txt

# Buat kode QR dari file sementara
qrencode -o qr_code.png < temp.txt

# Tampilkan pesan sukses
echo "Kode QR telah dibuat: qr_code.png"

# Hapus file sementara
rm temp.txt
