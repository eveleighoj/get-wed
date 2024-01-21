init::
	pip install -r requirements.txt

piptool-compile::
	python -m piptools compile --output-file=requirements.txt requirements.in
	python -m piptools compile --output-file=requirements/test-requirements.txt requirements/test-requirements.in

server::
	python manage.py runserver

dev-server::
	python manage.py runserver