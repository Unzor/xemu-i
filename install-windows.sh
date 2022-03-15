# Clone and build
git clone https://github.com/mborgerson/xemu.git
docker run --rm -v $PWD/xemu:/xemu -w /xemu \
    -e CCACHE_DIR=/xemu/ccache \
    mborgerson/xemu-ubuntu-win64-cross:latest \
    ./build.sh -p win64-cross

# Run
./xemu/dist/xemu.exe
