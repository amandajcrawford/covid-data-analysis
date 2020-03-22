run:
	jupyter notebook

requirements:
	pipenv lock -r > requirements.txt

install_deps: requirements.txt
	pip install -r requirements.txt