.PHONY: check upgrade

check:
	uv run yamllint .

upgrade:
	uv sync --upgrade
