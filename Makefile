
.PHONY: build
build: clean
	@echo "Building image..."
	@docker build -t core-java-performance-examples .

.PHONY: clean
clean:
	@echo "Building image..."
	-docker rmi -f core-java-performance-examples
