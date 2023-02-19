FROM gitpod/workspace-full

RUN brew install llvm
RUN brew reinstall cmake
