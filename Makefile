run:
	pip install -r requirements.txt
	python -m flask run

lint:
	python -m pylint app.py