phi_1mil <- scan("../raw/phi1000000.txt","character", quiet = TRUE)
phi_1mil <- unlist(stringr::str_split(phi_1mil,""))
phi_1mil <- as.numeric(grep("[0-9]",phi_1mil, value = TRUE))


