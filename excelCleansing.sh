# Excel is stupid!
# replacing '\r' produced by Excel, to '\n' and to work properly in unix or any other program.
cat yri2.txt | tr '\r' '\n' > yri3.txt

cat yri2.txt | tr '^M' '\n' > yri3.txt
## While typing ^M in the command, do not use shift+6 & M. You should use ctrl+v+m
