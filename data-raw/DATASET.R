# Preparing the data sets

# For information on how these data sets are generated, see https://bodycomp-metrics.mgh.harvard.edu

# skeletal muscle
load("data-raw/muscle_models.RData")
muscle_models <- models_anon

# merging into one
usethis::use_data(muscle_models, overwrite = TRUE)

# free up space
rm("models_anon", "muscle_models")
gc()
