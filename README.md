# bashCore

#### Sort bed file (sortBed from bedtools only sorts location not the chromosome)
```bash
./sort_chr.sh xxx.bed
```

#### Excel cleansing: replacing '\r' produced by Excel in the end of each line, to '\n'
```bash
cat input.txt | tr '\r' '\n' > output.txt
cat input.txt | tr '^M' '\n' > output.txt
```
> While typing ^M in the command, do not use shift+6 & M. You should use ctrl+v+m

