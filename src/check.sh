for process in $(seq 1002 1 1009);
do
#  echo $process
  if cmp --silent ./1001/thefile $process/thefile ; then
    echo thefile in $process is the same as thefile in ./1001/
  else
    echo thefile in $process is different from thefile in ./1001/
  fi
done
