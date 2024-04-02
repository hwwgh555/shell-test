#!/bin/bash
select brand in Huawei Xiaomi Oppo ExitChoice
do
  if [ "$brand" = "ExitChoice" ]; then
    break;
  fi
  echo "You have chose $brand"
done
