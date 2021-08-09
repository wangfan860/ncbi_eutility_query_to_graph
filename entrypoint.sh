#!/bin/sh -l

esearch -db gene -query "ace2[gene] AND human[orgn]" | \
elink -target structure -name gene_structure | \
esummary -mode json > newest_structure.json
