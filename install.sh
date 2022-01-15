for d in ./scripts/*/ ; do
   [ -L "${d%/}" ] && continue
   [ ! -f "$d/configure.sh" ] && continue 
   
   sh $d/configure.sh
done

