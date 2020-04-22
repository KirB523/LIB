@echo oFF

IF NOT EXIST "C:\Users\Public\Documents\Altium\Libraries\" MD "C:\Users\Public\Documents\Altium\Libraries"
IF NOT EXIST "C:\Users\Public\Documents\Altium\Libraries\SCH" MD "C:\Users\Public\Documents\Altium\Libraries\SCH"
IF NOT EXIST "C:\Users\Public\Documents\Altium\Libraries\PCB" MD "C:\Users\Public\Documents\Altium\Libraries\PCB"
COPY "PCB\*" "C:\Users\Public\Documents\Altium\Libraries\PCB\"
COPY "SCH\*" "C:\Users\Public\Documents\Altium\Libraries\SCH\"
COPY Data.xlsx "C:\Users\Public\Documents\Altium\Libraries\"
COPY LIB.DbLib "C:\Users\Public\Documents\Altium\Libraries\"