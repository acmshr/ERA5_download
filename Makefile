virtual_env:
	sudo apt install pipenv && pipenv --python 3.8 && pipenv shell

install_requirements:
	pip install -r requirements.txt

run_code:
	python3 Data_download.py