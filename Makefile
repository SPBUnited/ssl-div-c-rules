build: build_html build_pdf

build_html:
	asciidoctor sslrules.adoc -D docs/

build_pdf:
	asciidoctor-pdf sslrules.adoc -D docs/
