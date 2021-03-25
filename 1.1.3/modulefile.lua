--
-- infernal 1.1.3 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: Infernal ("INFERence of RNA ALignment") is for searching DNA sequence databases for RNA structure and sequence similarities."
-- "Keywords: singularity bioinformatics"

whatis("Name: infernal")
whatis("Version: 1.1.3")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: Infernal ("INFERence of RNA ALignment") is for searching DNA sequence databases for RNA structure and sequence similarities.")

help([[
infernal 1.1.3
--------------

Description
-----------
Infernal ("INFERence of RNA ALignment") is for searching DNA sequence databases for RNA structure and sequence similarities. 

To load the module type

> module load infernal/1.1.3

To unload the module type

> module unload infernal/1.1.3

Documentation
-------------
For help, type

> cmalign -h

Repository
----------
https://github.com/tseemann/infernal

Tools included in this module are

* cmalign
* cmbuild
* cmcalibrate
* cmconvert
* cmemit
* cmfetch
* cmpress
* cmscan
* cmsearch
* cmstat 
]])

local package = "infernal"
local version = "1.1.3"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
