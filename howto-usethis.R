# use a function without loading the package:
# package::function
usethis::use_git_config(
  user.name = "AnjaEggert", # <-- change to your name
  user.email = "eggert@fbn-dummerstorf.de", # <-- and your email
  init.defaultBranch = "main") # <-- not necessary but kinder than 'master'

usethis::use_git()

usethis::create_github_token(description = "Token for Repro Workshop 2024")
gitcreds::gitcreds_set() # <-- Token must *not* go into brackets, paste when asked


usethis::gh_token_help()

usethis::use_github()

usethis::use_mit_license()

usethis::use_readme_rmd()

repro::automate()
