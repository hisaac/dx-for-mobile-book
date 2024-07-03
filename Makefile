# config
.PHONY: * # makes all targets phony
$(V).SILENT: # makes all targets silent by default
.DEFAULT_GOAL := help # sets the default goal to help

# variables
mkfile_path  := $(abspath $(lastword $(MAKEFILE_LIST)))
project_root := $(realpath $(dir $(mkfile_path)))
scripts_dir  := $(project_root)/scripts

# targets

up:
	# currently no-op

lint:
	$(scripts_dir)/lint.sh

open:
	$(scripts_dir)/open.sh
