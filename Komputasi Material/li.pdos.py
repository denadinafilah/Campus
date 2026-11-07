import matplotlib.pyplot as plt
import numpy as np
import os

# Define paths for WSL and Windows paths
wsl_base_path = '/home/dena/q-e-qe-7.2/BRIN/li/'
windows_base_path = r'\\wsl.localhost\Ubuntu\home\dena\q-e-qe-7.2\BRIN\li\\'

# Define filenames for each PDOS component
file_s1 = 'li.pdos.dat.pdos_atm#1(Li)_wfc#1(s)'
file_s2 = 'li.pdos.dat.pdos_atm#2(Li)_wfc#1(s)'
file_s3 = 'li.pdos.dat.pdos_atm#3(Li)_wfc#1(s)'
file_s4 = 'li.pdos.dat.pdos_atm#4(Li)_wfc#1(s)'
file_p1 = 'li.pdos.dat.pdos_atm#1(Li)_wfc#3(p)'
file_p2 = 'li.pdos.dat.pdos_atm#2(Li)_wfc#3(p)'
file_p3 = 'li.pdos.dat.pdos_atm#3(Li)_wfc#3(p)'
file_p4 = 'li.pdos.dat.pdos_atm#4(Li)_wfc#3(p)'

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
energy_s2, pdos_s2 = load_data(file_s2)
energy_s3, pdos_s3 = load_data(file_s3)
energy_s4, pdos_s4 = load_data(file_s4)
_, pdos_p1 = load_data(file_p1)
_, pdos_p2 = load_data(file_p2)
_, pdos_p3 = load_data(file_p3)
_, pdos_p4 = load_data(file_p4)

# Total PDOS calculation (optional, if needed for comparison)
pdos_tot = pdos_s1 + pdos_p1

# Plot data
plt.figure(figsize=(8, 4))
plt.plot(energy_s1, pdos_s1, linewidth=0.75, color='#006699', label='C1 s-orbital')
plt.plot(energy_s2, pdos_s2, linewidth=0.75, color='#00CC99', label='C2 s-orbital')
plt.plot(energy_s3, pdos_s3, linewidth=0.75, color='#9900CC', label='C3 s-orbital')
plt.plot(energy_s4, pdos_s4, linewidth=0.75, color='#CCCC00', label='C4 s-orbital')
plt.plot(energy_s1, pdos_p1, linewidth=0.75, color='r', label='C1 p-orbital')
plt.plot(energy_s2, pdos_p2, linewidth=0.75, color='#FF9900', label='C2 p-orbital')
plt.plot(energy_s3, pdos_p3, linewidth=0.75, color='#00FFFF', label='C3 p-orbital')
plt.plot(energy_s4, pdos_p4, linewidth=0.75, color='#FF00FF', label='C4 p-orbital')

# Customize plot appearance
plt.xlabel('Energy (eV)')
plt.ylabel('DOS')
plt.ylim(0, 3.5)
plt.grid(True)
plt.minorticks_on()
plt.grid(which='minor', linestyle=':', linewidth=0.5)

# Set the correct Fermi energy value (0.0177 eV)
fermi_energy =  11.1491

# Mark the Fermi energy on the plot
plt.axvline(x=fermi_energy, linewidth=0.5, color='k', linestyle=(0, (8, 10)))

# Set plot limits
plt.xlim(-5, 30)

# Fill areas below Fermi energy
plt.fill_between(energy_s1, 0, pdos_s1, where=(energy_s1 < fermi_energy), facecolor='#006699', alpha=0.25)
plt.fill_between(energy_s1, 0, pdos_p1, where=(energy_s1 < fermi_energy), facecolor='r', alpha=0.25)
plt.fill_between(energy_s1, 0, pdos_tot, where=(energy_s1 < fermi_energy), facecolor='k', alpha=0.25)

# Display the legend
plt.legend(frameon=False)

# Show the plot
plt.show()
