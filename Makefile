.PHONY: pypi-upload

pypi-upload:
	rm -rf dist/*
	python setup.py sdist bdist_wheel
	twine upload dist/*
