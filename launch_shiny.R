
#remotes::install_github("https://github.com/GMRC-HUS/ShiBA")
options(shiny.port = 8100)
ShiBA::run_app(options = list(launch.browser = TRUE))
