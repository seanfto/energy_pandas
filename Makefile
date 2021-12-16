default:
	conda env create -f environment.yml

notebook:
	echo "run this only inside the environment"
	jupyter notebook --no-browser --port=8080 --ip=localhost

clean:
	conda env remove -n $$(grep name environment.yml | cut -d':' -f2)
