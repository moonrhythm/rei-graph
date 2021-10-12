help:
	# REI Graph
	#
	# - make deploy subgraph=subgraph/file.yaml
	# - make all

# make deploy subgraph=subgraph/file.yaml
deploy:
	./deploy.sh ${subgraph}

all:
	make deploy subgraph=$(wildcard subgraph/*.yaml)
