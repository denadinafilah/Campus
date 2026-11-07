import matplotlib.pyplot as plt
import numpy as np
import os

# Tentukan jalur file untuk WSL dan Windows
wsl_file_path = '/home/dena/q-e-qe-7.2/quantum_espresso/graphene/graphene_dos.dat'
windows_file_path = r'\\wsl.localhost\Ubuntu\home\dena\q-e-qe-7.2\quantum_espresso\graphene\graphene_dos.dat'

# Load data dari file yang ada
file_path = windows_file_path if os.path.exists(windows_file_path) else wsl_file_path
data = np.loadtxt(file_path)

# Pisahkan kolom-kolom data
energy, dos, idos = data[:, 0], data[:, 1], data[:, 2]

# Membuat grafik DOS
plt.figure(figsize=(12, 6))
plt.plot(energy, dos, linewidth=0.75, color='red')
plt.yticks([])
plt.xlabel('Energy (eV)')
plt.ylabel('DOS')
plt.axvline(x=0.897, linewidth=0.5, color='k', linestyle=(0, (8, 10)))
plt.xlim(-16, 16)
plt.ylim(0, max(dos) * 1.1)  # menyesuaikan batas y atas

# Highlight area sebelum Fermi energy
plt.fill_between(energy, 0, dos, where=(energy < 0.897), facecolor='red', alpha=0.25)
plt.text(0.9, max(dos) * 0.8, 'Fermi energy', fontsize=10, rotation=90)
plt.show()
