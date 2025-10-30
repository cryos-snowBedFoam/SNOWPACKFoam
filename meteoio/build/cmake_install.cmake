# Install script for directory: /home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/mahdi/localInst")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/build/meteoio/dataClasses/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/build/meteoio/dataGenerators/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/build/meteoio/plugins/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/build/meteoio/meteoLaws/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/build/meteoio/meteoFilters/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/build/meteoio/meteoResampling/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/build/meteoio/gridResampling/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/build/meteoio/spatialInterpolations/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/build/meteoio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/build/applications/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meteoio" TYPE FILE FILES
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/Config.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/DataEditing.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/DataEditingAlgorithms.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/DataGenerator.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/FStream.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/FileUtils.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/Graphics.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/Grid1DInterpolator.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/GridProcessor.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/GridsManager.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/IOExceptions.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/IOHandler.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/IOInterface.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/IOManager.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/IOUtils.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/MainPage.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/MathOptim.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/MessageBoxX11.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/Meteo1DInterpolator.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/Meteo2DInterpolator.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/MeteoIO.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/MeteoProcessor.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/TimeSeriesManager.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/Timer.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meteoio/dataClasses" TYPE FILE FILES
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataClasses/Array1D.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataClasses/Array2D.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataClasses/Array3D.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataClasses/Array4D.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataClasses/Buffer.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataClasses/Coords.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataClasses/CoordsAlgorithms.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataClasses/DEMAlgorithms.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataClasses/DEMObject.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataClasses/Date.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataClasses/Grid2DObject.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataClasses/Grid3DObject.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataClasses/Matrix.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataClasses/MeteoData.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataClasses/StationData.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meteoio/dataGenerators" TYPE FILE FILES
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataGenerators/AllSkyLWGenerator.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataGenerators/AllSkySWGenerator.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataGenerators/ClearSkyLWGenerator.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataGenerators/ClearSkySWGenerator.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataGenerators/ConstGenerator.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataGenerators/ESOLIPGenerator.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataGenerators/GeneratorAlgorithms.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataGenerators/HumidityGenerator.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataGenerators/IswrAlbedoGenerator.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataGenerators/MeteoIndexGenerator.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataGenerators/PrecSplitting.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataGenerators/RadiationComponents.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataGenerators/SinGenerator.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataGenerators/StdPressGenerator.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataGenerators/TauCLDGenerator.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataGenerators/TsGenerator.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataGenerators/WindComponents.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/dataGenerators/template.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meteoio/meteoResampling" TYPE FILE FILES
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoResampling/ARIMAResampling.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoResampling/ARIMAutils.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoResampling/Accumulate.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoResampling/DailyAverageResampling.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoResampling/DailySolarResampling.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoResampling/InterpolARIMA.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoResampling/LinearResampling.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoResampling/NearestNeighbour.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoResampling/NoResampling.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoResampling/RegressionFill.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoResampling/ResamplingAlgorithms.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoResampling/SolarResampling.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoResampling/template.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meteoio/gridResampling" TYPE FILE FILES
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/gridResampling/GridLinearResampling.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/gridResampling/GridResamplingAlgorithms.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/gridResampling/GridTimeseriesResampling.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meteoio/spatialInterpolations" TYPE FILE FILES
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/spatialInterpolations/ALSScaleAlgorithm.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/spatialInterpolations/AvgAlgorithm.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/spatialInterpolations/AvgLapseAlgorithm.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/spatialInterpolations/ConstAlgorithm.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/spatialInterpolations/IDWAlgorithm.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/spatialInterpolations/IDWLapseAlgorithm.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/spatialInterpolations/IDWLapseLocalAlgorithm.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/spatialInterpolations/IDWSlopesAlgorithm.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/spatialInterpolations/ILWREpsAlgorithm.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/spatialInterpolations/InterpolationAlgorithms.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/spatialInterpolations/ListonWindAlgorithm.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/spatialInterpolations/NearestNeighbourAlgorithm.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/spatialInterpolations/NoneAlgorithm.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/spatialInterpolations/ODKrigAlgorithm.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/spatialInterpolations/ODKrigLapseAlgorithm.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/spatialInterpolations/PPhaseAlgorithm.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/spatialInterpolations/RHListonAlgorithm.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/spatialInterpolations/RyanWindAlgorithm.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/spatialInterpolations/SnowPsumAlgorithm.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/spatialInterpolations/SnowlineAlgorithm.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/spatialInterpolations/StdPressAlgorithm.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/spatialInterpolations/SwRadAlgorithm.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/spatialInterpolations/UserAlgorithm.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/spatialInterpolations/WinstralAlgorithm.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/spatialInterpolations/WinstralListonAlgorithm.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/spatialInterpolations/WinstralListonDriftAlgorithm.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/spatialInterpolations/template.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meteoio/plugins" TYPE FILE FILES
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/A3DIO.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/ALPUG.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/ARCIO.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/ARPSIO.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/Argos.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/BUFRFile.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/BUFRIO.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/CosmoXMLIO.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/CsvIO.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/CsvParams.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/DBO.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/GRIBFile.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/GRIBIO.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/GeotopIO.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/Goes.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/GrassIO.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/ImisIO.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/JsonWrapper.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/MeteoBlue.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/MySQLIO.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/NetCDFIO.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/OshdIO.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/PGMIO.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/PNGIO.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/PSQLIO.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/PmodIO.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/SASEIO.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/SMETIO.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/SNIO.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/SyntheticIO.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/ZRXPIO.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/exports.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/iCSVHelper.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/iCSVIO.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/libMatioWrapper.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/libMysqlWrapper.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/libacdd.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/libcodes.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/libncpp.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/libsmet.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/plugin_utils.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/plugins/template.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meteoio/meteoLaws" TYPE FILE FILES
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoLaws/Atmosphere.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoLaws/Meteoconst.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoLaws/Sun.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoLaws/Suntrajectory.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meteoio/meteoFilters" TYPE FILE FILES
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/FilterDeGrass.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/FilterDespikingPS.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/FilterKalman.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/FilterMAD.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/FilterMaths.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/FilterMax.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/FilterMin.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/FilterMinMax.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/FilterMinMaxConditional.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/FilterNoChange.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/FilterParticle.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/FilterPotentialSW.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/FilterRate.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/FilterStdDev.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/FilterSuppr.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/FilterTimeconsistency.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/FilterTukey.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/FilterUnheatedPSUM.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/ProcAdd.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/ProcAggregate.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/ProcDeAccumulate.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/ProcExpSmoothing.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/ProcIIR.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/ProcMult.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/ProcPSUMDistribute.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/ProcQuantileMapping.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/ProcRHWaterToIce.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/ProcRadProj.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/ProcReducePressure.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/ProcShade.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/ProcShift.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/ProcTransformWindVector.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/ProcUndercatch_Forland.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/ProcUndercatch_Hamon.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/ProcUndercatch_WMO.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/ProcUnventilatedT.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/ProcWMASmoothing.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/ProcessingBlock.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/ProcessingStack.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/TimeFilters.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/WindowedFilter.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoFilters/template.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meteoio/meteoStats" TYPE FILE FILES
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoStats/RandomNumberGenerator.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoStats/libfit1D.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoStats/libfit1DCore.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoStats/libinterpol1D.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoStats/libinterpol2D.h"
    "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/meteoio/meteoStats/libresampling2D.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/mahdi/allGits/SNOWPACKFoam/Nander-Arctic-SNOWPACK-meteoio/meteoio/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
