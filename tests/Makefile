SHELLCHECK := shellcheck
BATS := bats

SH_FILES := $(shell find . -name "*.sh")

lint:
	@echo "→ ShellCheck…"
	$(SHELLCHECK) $(SH_FILES)

test:
	@echo "→ Tests BATS…"
	$(BATS) tests

ci: lint test
