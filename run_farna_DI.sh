#python calc_inf.py dataset/rnapot/decoys_fix/1a9nR.list
for i in dataset/farna/decoys_fix/*list; do
   python calc_inf_farna.py $i > $i.DI
done
