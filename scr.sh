for f in *.nc
   do 
     echo "Processing $f file.."
     ncks -4 -L4 -o temp/$f temp2/$f
done
