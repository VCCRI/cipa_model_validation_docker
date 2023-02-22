
DRUGNAMES=(ibutilide disopyramide vandetanib azimilide droperidol domperidone clarithromycin risperidone pimozide clozapine metoprolol loratadine tamoxifen nifedipine nitrendipine astemizole)

for DRUG in ${DRUGNAMES[@]}; do
  Rscript generate_bootstrap_samples.R -d "$DRUG"
done
