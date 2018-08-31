# Pytest container

Separate container that will trigger pytest on the codebase

## Usage

Run tests:

```
	docker run -it --init --rm -v $(PWD):/code tobinho/pytest
```

### Makefile

Run all tests:

```
make test
```

Run specific tests or folder:

```
make test TESTS=/path/to/code
```

Run all tests + coverage report

```
make test-coverage
```
