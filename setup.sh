sudo apt install -y build-essential
sudo apt-get install -y libncurses-dev gawk flex bison openssl libssl-dev dkms libelf-dev libudev-dev libpci-dev libiberty-dev autoconf
sudo apt-get install -y build-essential cmake gcc libudev-dev libnl-3-dev libnl-route-3-dev ninja-build pkg-config valgrind python3-dev cython3 python3-docutils pandoc
sudo apt install -y python3-pyelftools
sudo apt install meson

git clone -b longli/rebase_to_5.18-v4 https://github.com/yuvalavn/linux
git clone -b rebase-upstream-v1 https://github.com/yuvalavn/rdma-core
git clone -b longli/patch-v4 https://github.com/yuvalavn/dpdk_msft

