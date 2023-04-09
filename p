#!/bin/bash

echo "input the commit message"
read my_var


git add .
git commit -m "${my_var}"
git push
