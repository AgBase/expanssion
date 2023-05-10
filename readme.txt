This is a small tutorial

###36261.T_guttata.goa.txt is an example GAF file

This script will take a GO:ID of you choosing and return all of its related children terms.

In order to run this script you must first obtain a GAF file from the link below for you desired dataset. 

https://www.ebi.ac.uk/GOA/proteomes

You will then run the command below to generate a mapping file
python3 GAF_To_GO_Map.py file_name
 
Example

python3 GAF_To_GO_Map.py 36261.T_guttata.goa.txt

You will then follow either the Find_Childterms.R script in R or you can use the pdf version as well as a guide. 