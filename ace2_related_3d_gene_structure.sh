esearch -db gene -query "ace2[gene] AND human[orgn]" | \
elink -target structure -name gene_structure | \
esummary -mode json > newest_structure.json

# to list all the available links from pccompound
# https://eutils.ncbi.nlm.nih.gov/entrez/eutils/einfo.fcgi?db=pccompound&retmode=json
# detailed documentation: https://www.ncbi.nlm.nih.gov/books/NBK179288/
