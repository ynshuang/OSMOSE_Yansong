# EEC main configuration file = 
osmose.configuration.simulation = input/eec_param-simulation.csv
osmose.configuration.movement = input/eec_ncdf-maps.R
osmose.configuration.mortality.fishing = input/eec_param-fishing.R
osmose.configuration.mortality.predation = input/eec_param-predation.csv
osmose.configuration.mortality.starvation = input/eec_param-starvation.csv
osmose.configuration.reproduction = input/eec_param-reproduction.csv
osmose.configuration.species = input/eec_param-species.csv
osmose.configuration.plankton = input/eec_param-ltl.csv
osmose.configuration.grid = input/eec_param-grid.csv
osmose.configuration.seeding = input/eec_param-init-pop.csv
osmose.configuration.migration = input/eec_param-out-mortality.csv
osmose.configuration.output = input/eec_param-output.csv
osmose.configuration.mortality.additional = input/eec_param-additional-mortality.csv
osmose.configuration.newpar = input/eec-new_parameters.R
osmose.configuration.init.setup = input/eec_initialization_params.R
osmose.configuration.initialization = input/initial_conditions.osm

population.seeding.year.max = 20
simulation.time.start = 2002

# INITIALIZATION FOR FOCAL SPECIES
population.initialization.relativebiomass.enabled = TRUE
output.step0.include = FALSE

mortality.subdt = 10

simulation.nschool.sp0 = 21
simulation.nschool.sp1 = 35
simulation.nschool.sp2 = 23
simulation.nschool.sp3 = 19
simulation.nschool.sp4 = 58
simulation.nschool.sp5 = 14
simulation.nschool.sp6 = 19
simulation.nschool.sp7 = 34
simulation.nschool.sp8 = 26
simulation.nschool.sp9 = 37
simulation.nschool.sp10 = 29
simulation.nschool.sp11 = 16
simulation.nschool.sp12 = 25
simulation.nschool.sp13 = 28
simulation.nschool.sp14 = 42
simulation.nschool.sp15 = 14

osmose.version = 4.4.0

#osmose.configuration.regional = regional_outputs/regional.csv
#osmose.configuration.surveys = regional_outputs/surveys.csv
#osmose.configuration.background = eec_param-background.csv
