
# Create the docker container used to extract maps
create extension revision path:
    docker build --build-arg BUILD_PATH={{ path }} -t amangos/mangosd-{{ extension }}:{{ revision }} .
