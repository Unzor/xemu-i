# Install dependencies
brew update
brew install coreutils pkg-config dylibbundler ninja

# Clone and build
git clone https://github.com/mborgerson/xemu.git
cd xemu
./build.sh

# Run
open ./dist/xemu.app
