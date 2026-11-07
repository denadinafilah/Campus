import matplotlib.pyplot as plt
import numpy as np
import os

# Define paths for WSL and Windows paths
wsl_base_path = '/home/dena/q-e-qe-7.2/quantum_espresso/Au/'
windows_base_path = r'\\wsl.localhost\Ubuntu\home\dena\q-e-qe-7.2\quantum_espresso\Au\\'

# Define filenames for each PDOS component
file_s1 = 'Au_pdos.dat.pdos_atm#1(Au)_wfc#3(s)'
file_p1 = 'Au_pdos.dat.pdos_atm#1(Au)_wfc#1(p)'
file_d1 = 'Au_pdos.dat.pdos_atm#1(Au)_wfc#2(d)'

# Load data from files or print error if not found
def load_data(file_name):
    wsl_path = os.path.join(wsl_base_path, file_name)
    windows_path = os.path.join(windows_base_path, file_name)
    if os.path.isfile(windows_path):
        data = np.loadtxt(windows_path)
        return data[:, 0], data[:, 1]  # energy, PDOS
    else:
        print(f"File not found: {windows_path}")
        exit()

# Load data for each orbital
energy_s1, pdos_s1 = load_data(file_s1)
energy_p1, pdos_p1 = load_data(file_p1)
_, pdos_d1 = load_data(file_d1)

# Total PDOS calculation
pdos_tot = pdos_s1 + pdos_p1 + pdos_d1

# Plot data
plt.figure(figsize=(8, 4))
plt.plot(energy_s1, pdos_s1, linewidth=0.75, color='#006699', label='s-orbital')
plt.plot(energy_s1, pdos_p1, linewidth=0.75, color='r', label='p-orbital')
plt.plot(energy_s1, pdos_d1, linewidth=0.75, color='b', label='d-orbital')
plt.plot(energy_s1, pdos_tot, linewidth=0.75, color='k', label='Total DOS')

# Customize plot appearance
plt.xlabel('Energy (eV)')
plt.ylabel('DOS')
plt.axvline(x=15.888, linewidth=0.5, color='k', linestyle=(0, (8, 10)))  # Fermi level line
plt.xlim(-5, 27)
plt.fill_between(energy_s1, 0, pdos_s1, where=(energy_s1 < 15.888), facecolor='#006699', alpha=0.25)
plt.fill_between(energy_s1, 0, pdos_p1, where=(energy_s1 < 15.888), facecolor='r', alpha=0.25)
plt.fill_between(energy_s1, 0, pdos_d1, where=(energy_s1 < 15.888), facecolor='b', alpha=0.25)
plt.fill_between(energy_s1, 0, pdos_tot, where=(energy_s1 < 15.888), facecolor='k', alpha=0.25)
plt.legend(frameon=False)
plt.show()
