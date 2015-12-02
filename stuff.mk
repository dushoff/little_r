msrepo = https://github.com/dushoff

gitroot = ./
-include local.mk
export ms = $(gitroot)/makestuff

Makefile: $(ms)

$(ms):
	cd $(dir $(ms)) && git clone $(msrepo)/$(notdir $(ms)).git
