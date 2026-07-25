.PHONY: check install upgrade

check:
	uv run yamllint .

install:
	uv sync --locked

upgrade:
	uv sync --upgrade
