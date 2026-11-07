import matplotlib.pyplot as plt
import numpy as np
import os
import matplotlib.cm as cm

# Set figure parameters
plt.rcParams["figure.dpi"] = 150
plt.rcParams["figure.facecolor"] = "white"
plt.rcParams["figure.figsize"] = (8, 6)

# Load data from WSL
wsl_file_path = '/home/dena/q-e-qe-7.2/quantum_espresso/Au/Au_bands.dat.gnu'
windows_file_path = r'\\wsl.localhost\Ubuntu\home\dena\q-e-qe-7.2\quantum_espresso\Au\Au_bands.dat.gnu'

# Check if the file exists in Windows path
if os.path.isfile(windows_file_path):
    data = np.loadtxt(windows_file_path)
else:
    print(f"File not found: {windows_file_path}")
    exit()

# Process data
k = np.unique(data[:, 0])
bands = np.reshape(data[:, 1], (-1, len(k)))

# Fermi energy for Au (adjust as necessary)
fermi_energy = 16.1126

# Shift all band energies by the Fermi energy
bands -= fermi_energy

# Color map for different bands
colors = cm.viridis(np.linspace(0, 1, len(bands)))

# Plot each band with a different color
for band, color in zip(range(len(bands)), colors):
    plt.plot(k, bands[band, :], linewidth=1, alpha=0.8, color=color)

plt.xlim(min(k), max(k))
plt.axhline(0, linestyle=(0, (5, 5)), linewidth=0.75, color='k', alpha=0.5)  # Fermi level at 0 eV after shift

# High symmetry k-points based on provided data
plt.axvline(0.0000, linewidth=0.75, color='k', alpha=0.5)  # Gamma
plt.axvline(0.5000, linewidth=0.75, color='k', alpha=0.5)  # X
plt.axvline(1.2071, linewidth=0.75, color='k', alpha=0.5)  # W
plt.axvline(1.5133, linewidth=0.75, color='k', alpha=0.5)  # L
plt.axvline(2.0996, linewidth=0.75, color='k', alpha=0.5)  # Gamma


# Text labels for symmetry points
plt.xticks(ticks=[0, 0.5000, 1.2071, 1.5133, 2.0996], labels=['$\Gamma$', 'X', 'W', 'L', '$\Gamma$'])
plt.ylabel("Energy (eV) relative to $E_F$")
plt.text(1.3, 0.5, 'Fermi energy', fontsize='small')

# Show plot
plt.show()
