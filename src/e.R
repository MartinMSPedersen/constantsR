e_1mil <- scan("../raw/e1000000.txt","character", quiet = TRUE)
e_1mil <- unlist(stringr::str_split(e_1mil,""))
e_1mil <- as.numeric(grep("[0-9]",e_1mil, value = TRUE))


