hello:
	echo "this is my first make command"
install:
	pip install --upgrade pip &&\
		pip install -r starter_files/requirements.txt
format:
	pylint --disable=R,C,E1120 starter_files/hello.py
test:
	python -m pytest -vv starter_files/test_hello.py
