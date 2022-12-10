setup: requirements.txt
	pip install -r requirements.txt

build:
	python CpmCalculationService.py
run:
	python CpmCalculationService.py
test:
	python -m pytest -v
clean:
	rm -rf __pycache__
