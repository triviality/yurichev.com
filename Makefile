.SUFFIXES: .m4 .html
.m4.html:
	m4 -P $*.m4 >$*.html
default: index.html pgp.html RE-book.html ops_FPGA.html openwatcom.html vuln.html ddff.html cordbg.html wget.html dongles.html copyfile.html retrocomputing.html
all: default 
clean: 
	rm *.html
