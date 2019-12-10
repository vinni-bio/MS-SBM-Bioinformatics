meanUSER <- function(A){
	if(is.integer(A)){
		X <- sum(A)/length(A)
		return(X)
	}else{
		return("Неправильный формат данных")
	}
}

chrconverter <- function(A){
	if(is.integer(A)){
		X <- c()
		for(i in 1:length(A)){
        	X <- c(X, paste(c("chromosome",as.character(A[i])),collapse=""))
		}
		return(X)
	}else{
		return("Неправильный формат данных")
	}
}
	