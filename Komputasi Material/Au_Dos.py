import matplotlib.pyplot as plt
import numpy as np
import os

# Tentukan jalur file untuk WSL dan Windows
wsl_file_path = '/home/dena/q-e-qe-7.2/quantum_espresso/Au/Au_dos.dat'
windows_file_path = r'\\wsl.localhost\Ubuntu\home\dena\q-e-qe-7.2\quantum_espresso\Au\Au_dos.dat'
# Load data dari file yang ada
file_path = windows_file_path if os.path.exists(windows_file_path) else wsl_file_path
data = np.loadtxt(file_path)

# Pisahkan kolom-kolom data
energy, dos, idos = data[:, 0], data[:, 1], data[:, 2]
# Tentukan energi Fermi
fermi_energy = 15.8693
# Normalisasi energi terhadap energi Fermi
normalized_energy = energy - fermi_energy

# Membuat grafik DOS
plt.figure(figsize=(12, 6))
plt.plot(normalized_energy, dos, linewidth=0.75, color='red', label='DOS')
plt.axvline(x=0, linewidth=0.5, color='k', linestyle=(0, (8, 10)), label='Fermi energy')

# Menambahkan highlight untuk area di bawah Fermi energy
plt.fill_between(normalized_energy, 0, dos, where=(normalized_energy < 0), facecolor='red', alpha=0.25)
# Tambahkan label "Fermi energy" pada titik nol
plt.text(0.1, max(dos) * 0.8, 'Fermi energy', fontsize=10, rotation=90)

# Menambahkan elemen pada grafik
plt.yticks([])
plt.xlabel('Energy (E - E$_F$) (eV)')
plt.ylabel('DOS (states/eV)')
plt.xlim(-20 - fermi_energy, 20 - fermi_energy)
plt.ylim(0, max(dos) * 1.1)  # menyesuaikan batas y atas
plt.legend(frameon=False)
plt.title('Density of States (DOS) for Gold (Au) with Normalized Energy')
plt.show()
