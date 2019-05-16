#python calc_inf.py dataset/rnapot/decoys_fix/1a9nR.list
for i in dataset/rnapot/decoys_fix/*list; do
   if [ ! -f $i.DI ]; then
      #python calc_inf.py $i > $i.DI
      python calc_inf_restrnapot.py $i > $i.DI
   fi
done
