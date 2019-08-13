readme:
	@groff -man -Tascii r.1 | col -bx

.PHONY: readme
