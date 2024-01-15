## CellRanger version 3.0.2 (https://support.10xgenomics.com/single-cell-gene-expression/software/pipelines/latest/what-is-cell-ranger)

/Software/cellranger-3.0.2_R/cellranger count \
                  --id=Pig-Adipose-S \
                  --transcriptome=/pathtoref/Ascaris_suum_genome \
                  --fastqs=/path_to_raw_data/input/ \
                  --sample=1CELL-S \
                  --expect-cells=10000 \ 
                  --jobmode=local \
                  --localcores 10 \
                  --localmem 50
