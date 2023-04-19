import:
	conda env create -f environment.yml
export:
	conda env export --no-builds | grep -v "^prefix: " > environment.yml