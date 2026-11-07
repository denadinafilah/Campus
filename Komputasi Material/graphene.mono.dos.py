import numpy as np
import matplotlib.pyplot as plt
import os

# Tentukan jalur file untuk WSL dan Windows
wsl_file_path = '/home/dena/q-e-qe-7.2/komputasi/graphene_mono/graphene.dos.dat'
windows_file_path = r'\\wsl.localhost\Ubuntu\home\dena\q-e-qe-7.2\komputasi\graphene_mono\graphene.dos.dat'

# Load data dari file yang ada
file_path = windows_file_path if os.path.exists(windows_file_path) else wsl_file_path
data = np.loadtxt(file_path)

# Kolom data
energy = data[:, 0]  # Kolom energi
dos = data[:, 1]     # Kolom DOS

# Plot DOS
plt.figure(figsize=(8, 6))
plt.plot(energy, dos, color='purple', linewidth=1.2)
plt.axhline(0, color='black', linewidth=0.8, linestyle='--')  # Garis nol
plt.axvline(0, color='black', linewidth=0.8, linestyle='--')  # Fermi level

# Tambahkan label dan judul
plt.xlabel('Energy (eV)', fontsize=12)
plt.ylabel('DOS (states/eV)', fontsize=12)
plt.title('Density of States of Graphene', fontsize=14)
plt.grid(alpha=0.3)
plt.tight_layout()
plt.show()
