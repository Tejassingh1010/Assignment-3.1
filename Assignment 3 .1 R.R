install.packages("foreign")
library("foreign")
lookup.xport(file =data.sas)
# Arguments data character variable with the name of the data to read. The data must be
#in SAS XPORT format. 

install.packages("haven")
library("haven")
read_sas(file)
# Arguments file  character variable with the name of the file to read. The data must be
#in SAS format. 
