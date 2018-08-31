# Pytest container

Separate container that will trigger pytest on the codebase

## Usage

Run tests:

```
	docker run -it --init --rm -v $(PWD):/code tobinho/pytest
```
