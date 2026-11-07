import matplotlib.pyplot as plt
import numpy as np
import os

# Tentukan jalur file untuk WSL dan Windows
wsl_file_path = '/home/dena/q-e-qe-7.2/quantum_espresso/Si/si_dos.dat'
windows_file_path = r'\\wsl.localhost\Ubuntu\home\dena\q-e-qe-7.2\quantum_espresso\Si\si_dos.dat'

# Load data dari file yang ada
file_path = windows_file_path if os.path.exists(windows_file_path) else wsl_file_path
data = np.loadtxt(file_path)

# Pisahkan kolom-kolom data
energy, dos, idos = data[:, 0], data[:, 1], data[:, 2]

# Konstanta
eV = 1 / 27.2114  # konversi dari Hartree ke eV
VBM = 0.227561    # Nilai VBM (dari HOMO atau nilai dari file totalE.eigStats)
xEnd = 68         # Nilai x terakhir untuk k-path (opsional, bisa disesuaikan)

# Normalisasi energi dan DOS
normalized_dos = dos / max(dos)  # Menormalisasi DOS berdasarkan nilai maksimalnya

# Membuat grafik DOS
plt.figure(figsize=(12, 6))

# Plot DOS
plt.plot(energy, normalized_dos, linewidth=0.75, color='red', label='DOS')

# Menambahkan garis vertikal untuk energi Fermi (misalnya Fermi energy = 0.227561 eV)
plt.axvline(x=VBM, linewidth=0.5, color='black', linestyle=(0, (8, 10)))

# Highlight area sebelum Fermi energy
plt.fill_between(energy, 0, normalized_dos, where=(energy < VBM), facecolor='red', alpha=0.25)

# Labeling dan estetika
plt.yticks([])  # Hilangkan label sumbu y
plt.xlabel('Energy (eV)', fontsize=12)
plt.ylabel('DOS (normalized)', fontsize=12)
plt.title('Density of States (DOS) for Graphene', fontsize=14)

# Range sumbu
plt.xlim(-16, 16)
plt.ylim(0, max(normalized_dos) * 1.1)  # Menyesuaikan batas y atas

# Menambahkan teks untuk Fermi energy
plt.text(0.1, max(normalized_dos) * 0.8, 'Fermi energy', fontsize=10, rotation=90)

# Menambahkan legenda
plt.legend()

# Menampilkan plot
plt.show()
