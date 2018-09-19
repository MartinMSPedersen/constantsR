sqrt2_1mil <- scan("../raw/sqrt2-1000000.txt","character", quiet = TRUE)
sqrt2_1mil <- unlist(stringr::str_split(sqrt2_1mil,""))
sqrt2_1mil <- as.numeric(grep("[0-9]",sqrt2_1mil, value = TRUE))


