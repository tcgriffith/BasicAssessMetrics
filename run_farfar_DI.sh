#python calc_inf.py dataset/rnapot/decoys_fix/1a9nR.list
for i in dataset/farfar/decoys_fix/chunk*list; do
   python calc_inf_farfar.py $i > $i.DI
done
