##
# Cluster App
#
# @file
# @version 0.1

.DEFAULT_GOAL := install


#-- General ---------------------------------------------------------------------
.PHONY: run install
quickstart: install run

install:
	@printf "Setting up python environment...\n"
	@pip install --upgrade -r requirements
	@printf "done..\n"

run:
	@printf "Running app ...\n' "
	@python app.py

# end
