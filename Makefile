test:
	docker run -it --init --rm \
		-v $(PWD):/code \
		tobinho/pytest ${TESTS}

test-with-coverage:
	docker run -it --init --rm \
		-v $(PWD):/code \
		tobinho/pytest --cov=.
