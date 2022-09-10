# installing keras in R
install.packages("remotes")
remotes::install_github(sprintf("rstudio/%s", c("reticulate", "tensorflow", "keras")))
reticulate::miniconda_uninstall() # start with a blank slate
reticulate::install_miniconda()
keras::install_keras()