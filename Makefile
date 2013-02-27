test: nosetests flake8

nosetests:
	@echo "==== Running nosetests ===="
	@nosetests

flake8:
	@echo "==== Running Flake8 ===="
	@flake8 pyramid_tinymce_spellchecker *.py
