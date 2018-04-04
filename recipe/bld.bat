set FL=holopy\scattering\theory\tmatrix_f\
flang -o %FL%S.exe %FL%S.lp.f %FL%lpq.f

python setup.py install --single-version-externally-managed --record=record.txt
if errorlevel 1 exit 1
