# Overview

This is an application created by Applory Studio.

You can execute the below commands to build and run the application:

- `make run`: to run the application locally.
- `make docker.build`: to build the application into container image.
- `make docker.run`: to run the container.

Special Note: for the "make run" command, it uses the executable apprun compiled for Linux OS. This github project doesn't include the binary file, please download the latest version from [here](https://github.com/applory/apprun-releases/releases) and put unzipped binary at ./bin path.

If you needs to run locally on MacOS arm64 CPU, please download the arm64 version of apprun and change "EXEC=./bin/apprun" in Makefile to the correct path.

The docker image use the same ./bin/apprun file, thus make sure the ./bin/apprun is the Linux version when you run the `make docker.build`.

You can make changes to other file, or add your CI/CD files into this directory, except for below files/folders, as the changes could be overwritten by Applory Studio when you click the "Package" button:

- file names started with "apprun"
- flow
- flowNodes
- system
