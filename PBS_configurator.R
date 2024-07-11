#! usr/bin/env R
# Author Gaurav 
# Date 2024-6-20

pbs <- function(job, log, mail, host, queue, workdir, nodes, cpus, command, module){
    print(paste0(PBS_JOBNAME = "job"))
    print(paste0(PBS_O_LOGNAME = "job")
    print(paste0(PBS_O_MAIL = "log"))
    print(paste0(PBS_O_HOST = "host"))
    print(paste0(PBS_O_QUEUE = "queue"))
    print(paste0(PBS_O_WORKDIR = "workdir"))
    print(paste0(PBS_NODES = "nodes"))
    print(paste0(PBS_NCPUS = "cpu"))
    print(paste0(PBS_COMMAND = "command"))
    print(paste0(PBS_MODULE = "module"))
}  
pbsMake <- function() {
pbs_check <- c("job", "log", "mail", "host", "queue", "workdir", "nodes", "cpus", "command", "module")
pbs_vector <- as.vector(length(pbs_check))
for (i in seq_along(pbs_check)){
    pbs_vector[i] <- paste("PBS", "O", pbs_check[i], sep = "_")
}
for (i in seq_along(pbs_vector)){
    print(paste(pbs_vector[i], "=", sep = " "))
}}  
