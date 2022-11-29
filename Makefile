ITEMS := foo bar baz

.PHONY: run-echo
run-echo:
	@echo $@
	@echo $(ITEMS)

$(foreach item,$(ITEMS),$(item)):
	@echo $@

