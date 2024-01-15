## CellRanger version 3.0.2 (https://support.10xgenomics.com/single-cell-gene-expression/software/pipelines/latest/what-is-cell-ranger)
/Software/cellranger-3.0.2_R/cellranger mkgtf Ascaris_suum.gtf \
                  --attribute=gene_biotype:protein_coding 
                  
/Software/cellranger-3.0.2_R/cellranger mkref \
                  --genome=Ascaris_suum_genome \
                  --fasta=Ascaris_suum.fa \
                  --genes=Ascaris_suum.gtf
                  --nthreads=12
