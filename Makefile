install:
		pip install poetry && \
		poetry install

start:
		poetry run python retro_mercury/mercury.py