import matplotlib.pyplot as plt
import numpy as np
import os

# File path untuk WSL dan Windows
wsl_file_path = '/home/dena/q-e-qe-7.2/quantum_espresso/Au/Au_bands.dat.gnu'
windows_file_path = r'\\wsl.localhost\Ubuntu\home\dena\q-e-qe-7.2\quantum_espresso\Au\Au_bands.dat.gnu'

# Pilih file path sesuai sistem operasi
file_path = windows_file_path if os.path.isfile(windows_file_path) else wsl_file_path
if not os.path.isfile(file_path):
    raise FileNotFoundError(f"File not found: {file_path}")

# Parameter konstanta
VBM = 15.8693  # Valence Band Maximum
eV_conversion = 27.2114  # Hartree to eV conversion factor

# Load data dari file bandstructure
data = np.loadtxt(file_path)

# Pisahkan data (k-points dan energi)
k_points = data[:, 0]
energies = data[:, 1:]

# K-points label untuk sumbu x
k_labels = ["Γ", "X", "W", "L", "Γ", "K"]
k_positions = [0, 15, 23, 31, 49, 65]  # Sesuaikan dengan file .dat.gnu atau .kpoints

# Buat grafik band structure
plt.figure(figsize=(8, 5))
for band in range(energies.shape[1]):
    plt.plot(k_points, (energies[:, band] - VBM) * eV_conversion, color='gold', alpha=0.7)

# Garis referensi Fermi energy
plt.axhline(0, color='black', linestyle='dotted', linewidth=0.8, label="Fermi energy")

# Atur label x-axis dan k-point
plt.xticks(ticks=k_positions, labels=k_labels)
plt.xlabel("Wave Vector (k-path)")
plt.ylabel("Energy (eV) relative to $E_F$")
plt.ylim(-2, 10)  # Sesuaikan dengan range energi yang diinginkan
plt.grid(axis='x', linestyle='--', alpha=0.5)

# Perbaiki ukuran box plot
plt.subplots_adjust(left=0.15, right=0.95, top=0.9, bottom=0.2)

# Tambahkan judul
plt.title("Band Structure of Au (Gold)")
plt.legend(loc="upper right", fontsize=8)

# Simpan dan tampilkan plot
plt.savefig("au_bands.png", dpi=140)
plt.show()
