
image_name = postgresinit

build:
    docker build . -t ${image_name}

run:
    docker run -p 5432:5432 -v $(volume_path):/var/lib/postgresql/data $(image_name)
