pi_1mil <- scan("../raw/pi1000000.txt","character", quiet = TRUE)
pi_1mil <- unlist(stringr::str_split(pi_1mil,""))
pi_1mil <- as.numeric(grep("[0-9]",pi_1mil, value = TRUE))


