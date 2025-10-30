# SNOWPACKFoam: Modeling Convection of Water Vapor in Snowpacks

This repository provides the source code and setup instructions for **SNOWPACKFoam**, a coupled model for simulating the **convection of water vapor in snowpacks** as introduced in:

> *Jafari, M. (2025). Simulating the effect of natural convection in a tundra snow cover.*
> [EGUsphere Preprint](https://egusphere.copernicus.org/preprints/2025/egusphere-2025-3035/)
> Contact: [mahdijafari.135@gmail.com](mailto:mahdijafari.135@gmail.com)

---

## 1. Install OpenFOAM-5.x

Clone and build OpenFOAM-5.x and its ThirdParty dependencies:

```bash
cd ~
mkdir OpenFOAM
cd OpenFOAM

git clone https://github.com/OpenFOAM/OpenFOAM-5.x.git
git clone https://github.com/OpenFOAM/ThirdParty-5.x.git

cd ~/OpenFOAM/ThirdParty-5.x
./Allwmake

cd ~/OpenFOAM/OpenFOAM-5.x
./Allwmake
```

---

## 2. Install MeteoIO

SNOWPACKFoam depends on **MeteoIO**, a meteorological data library used by SNOWPACK.

Assuming the installation directory is `$HOME/localInst`:

```bash
cd meteoio
mkdir build && cd build
cmake ../.
```

Use the CMake GUI for configuration:

```bash
ccmake .
```

Then:

* Press `t` to show advanced options.
* Set `CMAKE_INSTALL_PREFIX` to `$HOME/localInst`.
* Press `c` (configure), then `g` (generate).

Finally, compile and install:

```bash
make install -j8
```

This installs MeteoIO into `$HOME/localInst`.

---

## 3. Install SNOWPACK

Similarly, compile and install SNOWPACK:

```bash
cd snowpack
mkdir build && cd build
cmake ../.
ccmake .
```

In `ccmake`, set the following:

* `CMAKE_INSTALL_PREFIX` → `$HOME/localInst`
* `DEBUG_ARITHM` → `OFF`
* `METEOIO_INCLUDE_DIR` → `$HOME/localInst/include`
* `METEOIO_LIBRARY` → `$HOME/localInst/lib/libmeteoio.so`

Then build and install:

```bash
make install -j8
```

This installs SNOWPACK in `$HOME/localInst`.

---

## 4. Compile SNOWPACKFoam

Now compile the coupled solver:

```bash
cd SNOWPACKFoam
./Allwclean
./Allwmake
```

The `Allwmake` script compiles the following modules sequentially:

```bash
wmake $targetType interface_SNOWPACK
wmake $targetType topBoundaryLayerAdditionRemovalTopoFvMesh1
wmake $targetType
```

---

## 5. Run the Example Case

Navigate to the example case directory:

```bash
cd run-SNOWPACKFoam/BYL-tundra-2014-2015-noHet-drift
```

Folder structure:

```
├── 0
├── addingDensityDiffToSNPC.py
├── Allclean
├── Allrunp
├── Allrunpc
├── Allruns
├── constant
├── extracting.py
├── foam.foam
├── SNOWPACK
├── system
```

This case is ready to run using:

```bash
./Allrunp
```

The `SNOWPACK` subfolder contains the necessary input data for SNOWPACK simulations.

---

### Citation

If you use **SNOWPACKFoam** in your research, please cite:

> Jafari, M. (2025). *Simulating the effect of natural convection in a tundra snow cover.* EGUsphere Preprint, 2025-3035.
> [https://egusphere.copernicus.org/preprints/2025/egusphere-2025-3035/](https://egusphere.copernicus.org/preprints/2025/egusphere-2025-3035/)

---

**Author:** Dr. Mahdi Jafari
**Email:** [mahdijafari.135@gmail.com](mailto:mahdijafari.135@gmail.com)
**Year:** 2025
