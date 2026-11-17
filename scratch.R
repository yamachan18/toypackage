library(devtools)
# create_package(getwd())


Sys.getenv("HOME")
Sys.getenv("USERPROFILE")
Sys.getenv("R_USER")
Sys.getenv("GIT_CONFIG_GLOBAL")

Sys.setenv(
  GIT_CONFIG_GLOBAL = "C:/Users/yama16/.gitconfig"
)

# Sys.setenv(
#   GIT_CONFIG_SYSTEM = "C:/Users/yama16/.gitconfig"
# )

# Sys.setenv(
#   GIT_CONFIG_GLOBAL = "C:/Users/yama16/.gitconfig"
# )

use_git()

# usethis::use_git_config(
# user.name = "yamachan18",
# user.email = "k.yamaguchi18@gmail.com"
# )

# system2(
#   "git",
#   c(
#     "config",
#     "--global",
#     "user.name",
#     shQuote("yamachan18")
#   )
# )

# system2(
#   "git",
#   c(
#     "config",
#     "--global",
#     "user.email",
#     shQuote("k.yamaguchi18@gmail.com")
#   )
# )


system2("git", c("config", "--global", "--list", "--show-origin"))
usethis::git_sitrep()

Sys.getenv(c(
  "HOME",
  "USERPROFILE",
  "R_USER",
  "GIT_CONFIG",
  "GIT_CONFIG_GLOBAL",
  "GIT_CONFIG_SYSTEM",
  "GIT_CONFIG_NOSYSTEM"
))


use_git_config(user.name = "yamachan18", user.email = "k.yamaguchi18@gmail.com")


system2(
  "git",
  c("config", "--local", "user.name", "yamachan18")
)

system2(
  "git",
  c("config", "--local", "user.email", "k.yamaguchi18@gmail.com")
)

system("git config --local --list")

system("git branch")
system("git status")

system2(
  "git",
  c("commit", "-m", shQuote("Initial commit"))
)

system("git branch -M main")


system("git fetch origin")
system("git status")

Sys.setenv(
  GIT_CONFIG_GLOBAL = "C:/Users/yama16/.gitconfig"
)

system("git config --global --list --show-origin")

usethis::git_sitrep()
