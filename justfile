
install:
    @uv sync

run:
    @.venv/bin/mkt_research_multiagent

check:
    @.venv/bin/ruff check --fix
    @.venv/bin/ruff format