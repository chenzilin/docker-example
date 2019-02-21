Usage:

	1. Run Container
		sudo docker run -it --name docker-example_v1.0 docker-example:v1.0 /bin/bash
		sudo docker run -it --hostname yocto-build --name docker-example_v1.0 docker-example:v1.0 /bin/bash
		sudo docker run -it --privileged=true --name docker-example_v1.0 docker-example:v1.0 /bin/bash

	2. Enter Exited Container
		sudo docker ps -a
		sudo docker start -ia 57c5d096ec6b


Reference:

Create Image:

	cd docker-example/

	sudo docker build -t docker-example:v1.0 .

List Images:

	sudo docker images

Remeve Image:

	sudo docker rmi 7d9495d03763

	sudo docker image remove 7d9495d03763

Run Container:

	sudo docker run -it --name docker-example_v1.0 docker-example:v1.0 /bin/bash

List Containers:

	sudo docker ps

	sudo docker ps -a

Remove Container:

	sudo docker rm d48b68282c03
