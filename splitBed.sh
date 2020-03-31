for chr in `cut -f 1 refSeq_geneNames_hg38.bed | sort | uniq`;
do
	echo $chr
	grep -w $chr refSeq_geneNames_hg38.bed > $chr.bed
done
