@echo oFF

IF NOT EXIST "C:\Users\Public\Documents\Altium\Libraries\" MD "C:\Users\Public\Documents\Altium\Libraries"
IF NOT EXIST "C:\Users\Public\Documents\Altium\Libraries\SCH" MD "C:\Users\Public\Documents\Altium\Libraries\SCH"
COPY "G:\Work\altiumLib\LIB\SCH\*" "C:\Users\Public\Documents\Altium\Libraries\SCH\"
COPY Data.xlsx "C:\Users\Public\Documents\Altium\Libraries\"
COPY LIB.DbLib "C:\Users\Public\Documents\Altium\Libraries\"