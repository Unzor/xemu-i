# Install dependencies
sudo pacman -S --noconfirm git base-devel sdl2 libepoxy pixman gtk3 openssl libsamplerate libpcap ninja glu | yes

# Clone and build
git clone https://github.com/mborgerson/xemu.git
cd xemu
./build.sh

# Run
./dist/xemu
