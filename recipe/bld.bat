flang -o holopy/scattering/theory/tmatrix_f/S.exe holopy/scattering/theory/tmatrix_f/S.lp.f holopy/scattering/theory/tmatrix_f/lpq.f
python setup.py install --single-version-externally-managed --record=record.txt
if errorlevel 1 exit 1
