ML_SMALL_URL = 'http://files.grouplens.org/datasets/movielens/ml-latest-small.zip'
ML_SMALL_ZIP = data/ml-latest-small.zip
ML_SMALL_DIR = data/ml-latest-small

data:
	mkdir -p data
	curl -o $(ML_SMALL_ZIP) $(ML_SMALL_URL)
	unzip -o $(ML_SMALL_ZIP) -d $(ML_SMALL_DIR)
	rm $(ML_SMALL_ZIP)