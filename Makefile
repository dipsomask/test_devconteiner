.PHONY run:
run: make_build_devcontainer_env run_devcontainer_env


.PHONY make_build_container:
make_build_container:
    docker build -t test_devcontainer_project . && run_container


.PHONY run_devcontainer_env:
run_devcontainer_env:
    docker run test_devcontainer_project
