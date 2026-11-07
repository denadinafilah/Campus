import matplotlib.pyplot as plt
import numpy as np
import os

# Define paths for WSL and Windows paths
wsl_base_path = '/home/dena/q-e-qe-7.2/quantum_espresso/Si/'
windows_base_path = r'\\wsl.localhost\Ubuntu\home\dena\q-e-qe-7.2\quantum_espresso\Si\\'

# Define filenames for each PDOS component
file_s1 = 'si_pdos.dat.pdos_atm#1(Si)_wfc#1(s)'
file_p1 = 'si_pdos.dat.pdos_atm#1(Si)_wfc#2(p)'

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

# Total PDOS calculation
pdos_tot = pdos_s1 + pdos_p1 

# Define Fermi energy for Silicon (adjust if needed)
fermi_energy = 6.5  # Replace with your Fermi energy value for Si

# Plot data
plt.figure(figsize=(8, 4))
plt.plot(energy_s1, pdos_s1, linewidth=0.75, color='#006699', label='s-orbital')
plt.plot(energy_s1, pdos_p1, linewidth=0.75, color='r', label='p-orbital')
plt.plot(energy_s1, pdos_tot, linewidth=0.75, color='k', label='Total DOS')

plt.yticks([])
plt.xlabel('Energy (eV)')
plt.ylabel('DOS')
plt.axvline(x=fermi_energy, linewidth=0.5, color='k', linestyle=(0, (8, 10)))
plt.xlim(-10, 27)
plt.ylim(0, )

# Highlight regions below Fermi energy
plt.fill_between(energy_s1, 0, pdos_s1, where=(energy_s1 < fermi_energy), facecolor='#006699', alpha=0.25)
plt.fill_between(energy_s1, 0, pdos_p1, where=(energy_s1 < fermi_energy), facecolor='r', alpha=0.25)
plt.fill_between(energy_s1, 0, pdos_tot, where=(energy_s1 < fermi_energy), facecolor='k', alpha=0.25)

# Add legend
plt.legend(frameon=False)
plt.show()
