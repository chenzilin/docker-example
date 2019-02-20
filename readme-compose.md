Usage:

	1. Create/Run Container
		sudo docker-compose up -d

	2. Enter Container
		sudo docker exec -it docker-example_v1.0 /bin/bash

	3. Stop Container
		sudo docker stop docker-example_v1.0
		or sudo docker stop 7ce92c95bd18

	4. Start Container
		sudo docker start docker-example_v1.0
		or sudo docker start 7ce92c95bd18


Reference:

Create Image:

	cd docker-example/

	sudo docker build -t docker-example:v1.0 .

List Images:

	sudo docker images

Remeve Image:

	sudo docker rmi 7d9495d03763

	sudo docker image remove 7d9495d03763

Create Container:

	sudo docker-compose up -d

List Containers:

	sudo docker ps

	sudo docker ps -a

Remove Container:

	sudo docker rm d48b68282c03
