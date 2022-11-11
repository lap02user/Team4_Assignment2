curl -O https://raw.githubusercontent.com/nyu-cds/jw4339_qc449_assignment2/master/areas1.txt
curl -O https://raw.githubusercontent.com/nyu-cds/jw4339_qc449_assignment2/master/areas2.txt
curl -O https://raw.githubusercontent.com/nyu-cds/jw4339_qc449_assignment2/master/areas3.txt
curl -O https://raw.githubusercontent.com/nyu-cds/jw4339_qc449_assignment2/master/areas4.txt
curl -O https://raw.githubusercontent.com/nyu-cds/jw4339_qc449_assignment2/master/areas5.txt
curl -O https://raw.githubusercontent.com/nyu-cds/jw4339_qc449_assignment2/master/areas6.txt
cat *.txt > all.txt
python unique_sort_for_q3.py

