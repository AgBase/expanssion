This is a small tutorial

###36261.T_guttata.goa.txt is an example GAF file

This script will take a GO:ID of your choosing and return all of its related children terms 
and the gene symbols of the genes that are annotated to those child terms.

In order to run this script you must first obtain a GAF file from the link below for you desired dataset. 

https://www.ebi.ac.uk/GOA/proteomes

You will then run the command below to generate a mapping file
python3 GAF_To_GO_Map.py file_name
 
Example

python3 GAF_To_GO_Map.py 36261.T_guttata.goa.txt

This will produce a file called Gene2Term.txt which will be input for the R script below.

You will then follow either the Find_Childterms.R script in R or you can use the pdf version as well as a guide. 

This will produce a file with child terms of your specified GO:ID and the gene symbols that are annotated to those child terms.
You will need to replace the file path in the script with the location of the Gene2Term.txt file (on your computer). 
You can also specify a different file path and name for the output file (other than ~/Desktop/head.csv) if you wish.
You should substitute the GO term for which you want child terms in this line of the script x <- GO2DecBP(goterm = "GO:0000165").

