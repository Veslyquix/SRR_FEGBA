@echo off
@py FixFilenames.py
@py GenerateInstaller.py 
@echo making stuff 
make



echo Done!

pause