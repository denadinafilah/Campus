import matplotlib.pyplot as plt
import numpy as np
import os
import matplotlib.cm as cm

# Set figure parameters
plt.rcParams["figure.dpi"] = 150
plt.rcParams["figure.facecolor"] = "white"
plt.rcParams["figure.figsize"] = (8, 6)

# Load data from WSL
# Update the file path to point to your actual Au data
wsl_file_path = '/home/dena/q-e-qe-7.2/quantum_espresso/graphene/graphene_bands.dat.gnu'
windows_file_path = r'\\wsl.localhost\Ubuntu\home\dena\q-e-qe-7.2\quantum_espresso\graphene\graphene_bands.dat.gnu'

# Check if the file exists in Windows path
if os.path.isfile(windows_file_path):
    data = np.loadtxt(windows_file_path)
else:
    print(f"File not found: {windows_file_path}")
    exit()

# Process data
k = np.unique(data[:, 0])
bands = np.reshape(data[:, 1], (-1, len(k)))

# Color map for different bands
colors = cm.viridis(np.linspace(0, 1, len(bands)))  # You can use other colormaps like 'plasma', 'inferno', etc.

# Plot each band with a different color
for band, color in zip(range(len(bands)), colors):
    plt.plot(k, bands[band, :], linewidth=1, alpha=0.5, color=color)

plt.xlim(min(k), max(k))

# Fermi energy for Au (adjust as necessary)
fermi_energy = 0.897  # This is an approximate value; adjust based on calculation output
plt.axhline(fermi_energy, linestyle=(0, (8, 10)), linewidth=0.75, color='k', alpha=0.5)

# High symmetry k-points (use appropriate values for Au)
plt.axvline(0.6667, linewidth=0.75, color='k', alpha=0.5)
plt.axvline(1.0000, linewidth=0.75, color='k', alpha=0.5)
plt.axvline(1.5774, linewidth=0.75, color='k', alpha=0.5)

# Text labels for symmetry points
plt.xticks(ticks=[0, 0.6667, 1.0000, 1.5774], labels=[r'$\Gamma$', 'K', 'M', r'$\Gamma$'])
plt.ylabel("Energy (eV)")
plt.text(2.3, fermi_energy + 0.5, 'Fermi energy', fontsize='small')

# Show plot
plt.show()
