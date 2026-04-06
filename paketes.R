
faltan <- setdiff(scan("packages.txt", what="character"), installed.packages()[,1])
faltan

pkgs <- scan("packages.txt", what = "character")
install.packages(pkgs)

faltan <- setdiff(scan("packages.txt", what="character"), installed.packages()[,1])
faltan

