SRCS := ABOUTME.md

.PHONY: all


all:
	pandoc $(SRCS) -f markdown -t html -s -o index.html
