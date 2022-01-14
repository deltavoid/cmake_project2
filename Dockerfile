FROM deltavoid/debian_cpp_basic:2022.01.13


ADD ./ /repos/cmake_project2

RUN cd /repos/cmake_project2 && git submodule update --init --recursive

RUN cd /repos/cmake_project2 && ./scripts/build.sh
