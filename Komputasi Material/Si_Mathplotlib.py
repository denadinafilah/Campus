import matplotlib.pyplot as plt
import numpy as np
import os

plt.rcParams["figure.dpi"] = 150
plt.rcParams["figure.facecolor"] = "white"
plt.rcParams["figure.figsize"] = (8, 6)

# Load data from WSL
# Change the WSL path to your actual file location
wsl_file_path = '/home/dena/q-e-qe-7.2/quantum_espresso/Si/si_bands.dat.gnu'
windows_file_path = r'\\wsl$\Ubuntu\home\dena\q-e-qe-7.2\quantum_espresso\Si\si_bands.dat.gnu'

# Check if the file exists in Windows path
if os.path.isfile(windows_file_path):
    data = np.loadtxt(windows_file_path)
else:
    print(f"File not found: {windows_file_path}")
    exit()

k = np.unique(data[:, 0])
bands = np.reshape(data[:, 1], (-1, len(k)))

for band in range(len(bands)):
    plt.plot(k, bands[band, :], linewidth=1, alpha=0.5, color='k')

plt.xlim(min(k), max(k))

# Fermi energy
plt.axhline(6.6416, linestyle=(0, (5, 5)), linewidth=0.75, color='k', alpha=0.5)

# High symmetry k-points
plt.axvline(0.8660, linewidth=0.75, color='k', alpha=0.5)
plt.axvline(1.8660, linewidth=0.75, color='k', alpha=0.5)
plt.axvline(2.2196, linewidth=0.75, color='k', alpha=0.5)

# Text labels
plt.xticks(ticks=[0, 0.8660, 1.8660, 2.2196, 3.2802], labels=['L', r'$\Gamma$', 'X', 'U', r'$\Gamma$'])
plt.ylabel("Energy (eV)")
plt.text(2.3, 5.6, 'Fermi energy', fontsize='small')

plt.show()
