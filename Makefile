develop:
	pip install -r requirements.txt --use-mirrors

test:
	pytest tests

clean:
	find tests -name "*.pyc" -exec rm -v {} \;
	find scripts -name "*.pyc" -exec rm -v {} \;
	if [ -e svtyper.pyc ]; then rm -v svtyper.pyc; fi;
