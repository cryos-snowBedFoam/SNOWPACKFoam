This is a guide for how to compile SNOWPACKFoam to model convection of water vapor in snowpacks as introduced in the paper of
"Simulating the effect of natural convection in a tundra snow cover" as https://egusphere.copernicus.org/preprints/2025/egusphere-2025-3035/

by Mahdi Jafari, 2025, mahdijafari.135@gmail.com 

---------------------------------------------------
1) first, we need to install OpenFOAM-5-x as:

cd ~
mkdir OpenFOAM
cd OpenFOAM
git clone https://github.com/OpenFOAM/OpenFOAM-5.x.git
git clone https://github.com/OpenFOAM/ThirdParty-5.x.git

cd ~/OpenFOAM/ThirdParty-5.x
./Allwmake
cd ~/OpenFOAM/OpenFOAM-5.x
./Allwmake


2) We need to intall first meteio as library used in SNOWPACK. We assume the intsall directory is as $HOME/localInst then:

    cd meteoio
    mkdir build
    cd build 
    cmake ../.

    we need to install ccmae and then we do as:
   
    ccmake .
    
    In the tab/window opened, we press the "t" for advanced options and then we set the installation path of CMAKE_INSTALL_PREFIX to $HOME/localInst.
    Then, we prees "c" and then as:

    make install -j 8
   
    This will install meteoio in $HOME/localInst.

3) We need to intall first meteio as library used in SNOWPACK. We assume the intsall directory is as $HOME/localInst then:

    cd meteoio
    mkdir build
    cd build 
    cmake ../.

    we need to install ccmae and then we do as:
   
    ccmake .
    
    In the tab/window opened, we press the "t" for advanced options and then we set the installation path of CMAKE_INSTALL_PREFIX to $HOME/localInst.
    Then, we prees "c" and then as:

    make install -j 8
   
    This will install meteoio in $HOME/localInst.


   wmake libso

    cd src/frontTracking/meshTools
    wclean
    wmake libso

    cd src/frontTracking/TurbulenceModelsNew
    ./Allwclean
    ./Allwmake

    cd src/frontTracking/intermediateFT
    wclean
    wmake libso


    cd applications/interDyFTFoam 
    wclean
    wmake
    
4) to run the example case, 


./Allrun and ./Allclean can be used.
