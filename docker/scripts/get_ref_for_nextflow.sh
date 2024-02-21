### Script for building the references we need for nextflow - in case we didn't run the exercises

cd /home/dcuser/rnaseq_data

wget https://ftp.ensembl.org/pub/release-108/fasta/homo_sapiens/dna/Homo_sapiens.GRCh38.dna_rm.chromosome.22.fa.gz -P ref_data
gunzip ref_data/Homo_sapiens.GRCh38.dna_rm.chromosome.22.fa.gz

