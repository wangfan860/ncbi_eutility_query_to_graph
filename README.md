# NCBI E-utility Query To Nei4j Graph
The aim to this application is 1) Use [Github Action](https://github.com/features/actions) to scrape data from NCBI API with [E-utilities](https://www.ncbi.nlm.nih.gov/books/NBK25501/); 2) Import data to [Neo4j Aura](https://neo4j.com/cloud/aura/) instance using Github Action, and visualize the graph in Neo4j Browser. 

## Useful Links:
1. https://octo.github.com/projects/flat-data#part-i-get-data-into-your-github-repository
2. https://docs.github.com/en/actions/creating-actions/metadata-syntax-for-github-actions#runs-for-docker-actions
3. https://docs.github.com/en/actions/creating-actions/creating-a-docker-container-action
4. https://docs.github.com/en/actions/creating-actions/dockerfile-support-for-github-actions
5. https://eutils.ncbi.nlm.nih.gov/entrez/eutils/einfo.fcgi?db=gene&retmode=json
