nng_presentation.html: nng_presentation.adoc
	asciidoctor-revealjs -r asciidoctor-diagram \
		-a icons=font \
		-a source-highlighter=pygments \
		-a revealjsdir=https://cdnjs.cloudflare.com/ajax/libs/reveal.js/3.6.0 $<

all: nng_presentation.html
