# PBS_configure_R
This version contains the R code for the PBS users so that they can invoked the R session and submit the same on the PBS clusters. This repository contains two custom functions that will prepare the PBS files for your cluster computing for R users. Simply call the function and it will ask for the parameters and then it will output the complete PBS file so that you can submit to the cluster. it will output the file as
PBS_JOBNAME= \
PBS_O_LOGNAME = \
PBS_O_MAIL = \
PBS_O_HOST = \
PBS_O_QUEUE = \
PBS_O_WORKDIR = \
PBS_NODES = \
PBS_NCPUS = \
PBS_COMMAND = \
PBS_MODULE = \

Gaurav Sablok \
ORCID: https://orcid.org/0000-0002-4157-9405 \
WOS: https://www.webofscience.com/wos/author/record/C-5940-2014 \
RubyGems Published: https://rubygems.org/profiles/sablokgaurav \
Python Packages Published : https://pypi.org/user/sablokgaurav/
