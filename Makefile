format:
	uv run ruff format .

lint:
	uv run ruff check .

fix:
	uv run ruff check . --fix

type:
	uv run mypy --install-types --non-interactive .

#test:
#	uv run pytest -v -s --cov=src tests

#publish:
#	uv build -f wheel
#	uv publish

run:
	uv run adk web

.PHONY: format lint fix type test publish
