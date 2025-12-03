SHELLCHECK ?= shellcheck
BATS ?= bats

SH_FILES := $(shell find . -name "*.sh" ! -path "./profile/zshrc_common.sh")


.PHONY: lint test ci

lint:
	@echo "→ ShellCheck…"
	$(SHELLCHECK) -e SC1090 $(SH_FILES)

test:
	@echo "→ Tests BATS…"
	$(BATS) tests

ci: lint test
