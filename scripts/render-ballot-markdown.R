library(rmarkdown)

# Render page
rmarkdown::render('scripts/ballots-returned-tracker.Rmd', 
                  output_dir = "docs",
                  output_file = 'ballots-returned-tracker.html')
