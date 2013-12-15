#!/bin/bash

#PostgresSQL                                                                      
#$ sudo apt-get install postgresql                                                
#http://stackoverflow.com/a/12670521/7852                                         
#$ createuser -U postgres -d -e -E -l -P -r -s rails;                             
createdb -U ivan -O rails default_dev                                
createdb -U ivan -O rails default_test
createdb -U ivan -O rails default_prod
#psql -U rails corzo_development    
