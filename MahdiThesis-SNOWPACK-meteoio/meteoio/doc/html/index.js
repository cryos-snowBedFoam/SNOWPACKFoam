var index =
[
    [ "General concepts", "general.html", [
      [ "General MeteoIO structure", "general.html#MeteoIO_structure", null ],
      [ "Typical setup", "general.html#typical_setup", null ]
    ] ],
    [ "Configuration file", "configuration.html", [
      [ "Configuration file syntax", "configuration.html#Config_syntax", null ],
      [ "Configuration file structure", "configuration.html#Config_structure", null ],
      [ "Where to find the proper documentation", "configuration.html#Finding_docs", null ]
    ] ],
    [ "How to build your io.ini configuration file", "build_io.html", null ],
    [ "Data input overview", "data_sources.html", "data_sources" ],
    [ "Raw Data Editing", "raw_data_editing.html", [
      [ "1. Data renaming (MOVE)", "raw_data_editing.html#data_move", null ],
      [ "2. Data exclusion (EXCLUDE/KEEP)", "raw_data_editing.html#data_exclusion", null ],
      [ "3. Data merging (MERGE)", "raw_data_editing.html#data_merging", [
        [ "3.1 Merging different stations (MERGE)", "raw_data_editing.html#stations_merging", null ],
        [ "3.2 Automerge", "raw_data_editing.html#automerge", null ]
      ] ],
      [ "4. Data copy (COPY)", "raw_data_editing.html#data_copy", null ],
      [ "5. Data creation (CREATE)", "raw_data_editing.html#data_creation", null ]
    ] ],
    [ "Processing overview", "processing.html", [
      [ "Modes of operation", "processing.html#processing_modes", null ],
      [ "Filtering section", "processing.html#processing_section", null ],
      [ "Available processing elements", "processing.html#processing_available", null ]
    ] ],
    [ "Resampling overview", "resampling.html", [
      [ "Resampling section", "resampling.html#resampling_section", null ],
      [ "Available Resampling Algorithms", "resampling.html#algorithms_available", null ]
    ] ],
    [ "Data generators", "generators.html", [
      [ "Data generators section", "generators.html#generators_section", null ],
      [ "Available generators", "generators.html#generators_keywords", null ],
      [ "Bibliography", "generators.html#generators_biblio", null ]
    ] ],
    [ "Spatial interpolations", "interpol2d.html", [
      [ "Spatial interpolations section", "interpol2d.html#interpol2D_section", null ],
      [ "Available algorithms", "interpol2d.html#interpol2D_keywords", null ],
      [ "Altitudinal trends", "interpol2d.html#interpol2D_trends", [
        [ "Lapse rates", "interpol2d.html#interpol2D_lapse", null ]
      ] ],
      [ "Developer usage", "interpol2d.html#interpol2D_dev_use", null ],
      [ "Bibliography", "interpol2d.html#interpol2D_biblio", null ]
    ] ],
    [ "Spatial resampling handling", "spatial_resampling.html", [
      [ "VSTATIONS", "spatial_resampling.html#vstations", null ],
      [ "From gridded data", "spatial_resampling.html#grids_extract", [
        [ "From gridded data, with spatial interpolations", "spatial_resampling.html#grids_smart", null ]
      ] ],
      [ "Resampling of gridded data", "spatial_resampling.html#grids_resample", null ],
      [ "Behind the scene", "spatial_resampling.html#resampling_behind_the_scene", null ]
    ] ],
    [ "Workflow", "workflow.html", null ],
    [ "Quick overview", "quick_overview.html", [
      [ "Class structure", "quick_overview.html#class_structure", null ],
      [ "Data reading", "quick_overview.html#iohandler_sec", null ],
      [ "Meteorological data", "quick_overview.html#meteo", [
        [ "MeteoData", "quick_overview.html#meteodata", null ],
        [ "StationData", "quick_overview.html#stationdata", null ],
        [ "Getting the data", "quick_overview.html#getmeteo_sec", null ]
      ] ],
      [ "Arrays related functionnalities", "quick_overview.html#arrays", [
        [ "Arrays", "quick_overview.html#arrays_sec", null ],
        [ "Grids", "quick_overview.html#grids_sec", null ],
        [ "Digital Elevation Models", "quick_overview.html#dem_sec", null ]
      ] ],
      [ "Geographic projections", "quick_overview.html#proj_sec", [
        [ "Coordinate conversion", "quick_overview.html#coord_conv", null ],
        [ "Distances", "quick_overview.html#dist_sec", null ]
      ] ],
      [ "Interpolations", "quick_overview.html#interpol_sec", [
        [ "Spatial interpolations", "quick_overview.html#interpol2d_sec", null ],
        [ "1D interpolations", "quick_overview.html#interpol1d_sec", null ]
      ] ],
      [ "Configuration files handling", "quick_overview.html#config_sec", null ],
      [ "Dates handling", "quick_overview.html#date_sec", null ],
      [ "Exceptions", "quick_overview.html#exceptions_sec", null ],
      [ "Miscellaneous", "quick_overview.html#misc_sec", null ]
    ] ],
    [ "Examples", "examples.html", [
      [ "Reading meteorological time series", "examples.html#reading_meteo_data", null ],
      [ "Reading Digital Elevation Models", "examples.html#reading_dem_example", null ],
      [ "Programming Tips", "examples.html#examples_tips", null ]
    ] ],
    [ "Coordinate systems support developement guide", "dev_coords.html", [
      [ "Conversion implementation", "dev_coords.html#coords_implementation", null ],
      [ "Registering the coordinate system", "dev_coords.html#coords_registering", null ],
      [ "Documenting the coordinate system", "dev_coords.html#coords_documentation", null ],
      [ "Testing the implementation", "dev_coords.html#coord_testing", null ]
    ] ],
    [ "Plugins developement guide", "dev_plugins.html", [
      [ "Plugins implementation", "dev_plugins.html#plugins_implementation", null ],
      [ "Plugins registration", "dev_plugins.html#plugins_registration", null ],
      [ "Plugins documentation", "dev_plugins.html#plugins_documentation", null ],
      [ "Plugins testing and validation", "dev_plugins.html#plugins_testing", null ]
    ] ],
    [ "Processing elements developer's guide", "dev_processing.html", null ],
    [ "How to write a resampling algorithm", "dev_1Dinterpol.html", [
      [ "Structure", "dev_1Dinterpol.html#structure_1Dinterpol", null ],
      [ "Implementation", "dev_1Dinterpol.html#implementation_1Dinterpol", null ],
      [ "Documentation", "dev_1Dinterpol.html#doc_1Dinterpol", null ]
    ] ],
    [ "How to write a data generator", "dev_DataGenerator.html", [
      [ "Structure", "dev_DataGenerator.html#structure_DataGenerator", null ],
      [ "Implementation", "dev_DataGenerator.html#implementation_DataGenerator", null ],
      [ "Documentation", "dev_DataGenerator.html#doc_DataGenerator", null ]
    ] ],
    [ "How to write a spatial interpolation algorithm", "dev_2Dinterpol.html", [
      [ "Structure", "dev_2Dinterpol.html#structure_2Dinterpol", null ],
      [ "Implementation", "dev_2Dinterpol.html#implementation_2Dinterpol", null ],
      [ "Documentation", "dev_2Dinterpol.html#doc_2Dinterpol", null ]
    ] ]
];