all: clean build

clean:
	./gradlew clean

build:
	./gradlew build
	docker-compose up -d

stop:
	docker-compose down
