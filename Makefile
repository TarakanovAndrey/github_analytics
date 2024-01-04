run:
	python3 manage.py runserver

migrations:
	python manage.py makemigrations

migrate:
	python manage.py migrate

update_msg:
	django-admin makemessages -a

compil_msg:
	django-admin compilemessages

lint:
	poetry run flake8 .

test:
	poetry run python ./manage.py test --verbosity 2

test-coverage:
			poetry run coverage run --source='.' manage.py test
			poetry run coverage report
			poetry run coverage xml

install:
	poetry install