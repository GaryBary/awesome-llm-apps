.PHONY: run
run:
	which adk >/dev/null 2>&1 && adk web || python -m adk web
