import matplotlib.pyplot as plt
import numpy as np
import os

# Tentukan jalur file untuk WSL dan Windows
wsl_file_path = '/home/dena/q-e-qe-7.2/quantum_espresso/au/au_dos.dat'
windows_file_path = r'\\wsl.localhost\Ubuntu\home\dena\q-e-qe-7.2\quantum_espresso\au\au_dos.dat'

# Load data dari file yang ada
file_path = windows_file_path if os.path.exists(windows_file_path) else wsl_file_path
data = np.loadtxt(file_path)

# make plot
plt.figure(figsize = (12, 6))
plt.plot(energy, dos, linewidth=0.75, color='red')
plt.yticks([])
plt.xlabel('Energy (eV)')
plt.ylabel('DOS')
plt.axvline(x=6.642, linewidth=0.5, color='k', linestyle=(0, (8, 10)))
plt.xlim(-6, 16)
plt.ylim(0, )
plt.fill_between(energy, 0, dos, where=(energy < 15.8693), facecolor='red', alpha=0.25)
plt.text(6, 1.7, 'Fermi energy', fontsize= med, rotation=90)
plt.show()