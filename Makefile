php := docker run -v $(PWD):/app -w /app -it --rm -p 8000:8000 php:8.1-cli /bin/bash
composer := docker run -v $(PWD):/app -w /app -it --rm composer:latest /bin/bash

setup:
	$(php)
	#$(composer)
